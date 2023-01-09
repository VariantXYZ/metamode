#!/bin/python
import os
import sys
import struct
from collections import OrderedDict

sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import utils

# Constants
TABLE_BANK_OFFSET = 0x79
TABLE_ADDR_OFFSET = 0x4000
TABLE_START = (0x79, 0x4000)

VTABLE_BASE = (0x1A, 0x76ED)

class CommandFunction:
    # Params must be tuples of the form (Name, '<struct format string>')
    def __init__(self, name, *params):
        self.name = name
        self.parameters = OrderedDict(params)
        self.parameter_format = "".join(self.parameters.values())
        self.parameter_size = struct.calcsize(self.parameter_format)

COMMANDS = {}
COMMANDS[0x0] = CommandFunction("NoOp")
COMMANDS[0x6] = CommandFunction("CharacterMove",
    ("Entity", "B"),
    ("Direction", "B"), 
    ("Distance", "B")
) # Used in cutscenes


# Arguments
script_name = sys.argv[0]
rom_filename = sys.argv[1]
scripts_src_path = sys.argv[2]

#scripts_src_filename = os.path.join(scripts_src_path, "scripts.asm")
script_set_src_filename = os.path.join(scripts_src_path, "script_sets.asm")
with open(rom_filename, "rb") as rom:
    address = utils.rom2realaddr(TABLE_START) if isinstance(TABLE_START, tuple) else TABLE_START
    rom.seek(address)

    # Get offsets to each 5 byte structure
    struct_offsets = [utils.read_short(rom)]
    count = struct_offsets[0] // 2
    struct_offsets[0] += TABLE_ADDR_OFFSET
    struct_offsets += [TABLE_ADDR_OFFSET + utils.read_short(rom) for _ in range(0, count - 1)]

    # The structures in question are 5 bytes of the below form, they appear right after the offset table
    # [Bank - TABLE_BANK_OFFSET:1][Source Address - TABLE_ADDR_OFFSET:2, Little Endian][Length:2, Little Endian]
    structs = []
    src_filename = os.path.join(scripts_src_path, "script_sets.asm")
    for offset in struct_offsets:
        rom.seek(utils.rom2realaddr((TABLE_BANK_OFFSET, offset)))
        bank = utils.read_byte(rom) + TABLE_BANK_OFFSET
        addr = utils.read_short(rom) + TABLE_ADDR_OFFSET
        length =  utils.read_short(rom)
        structs.append((bank, addr, length))

    # Each structure is a 'set of scripts'
    # Scripts are effectively just commands with parameters, with 'resources' (e.g. text) stored after the commands
    # Each 'command' is an offset into a vtable
    
    with open(script_set_src_filename, "w") as script_set_src:
        script_set_src.write('INCLUDE "game/src/common/constants.asm"\n')
        script_set_src.write('INCLUDE "game/src/common/macros.asm"\n\n')

        # Write table address
        script_set_src.write(utils.generate_section_header("Script Set Table", TABLE_START) + "\n")
        script_set_src.write("ScriptSetDataTable::\n")
        
        for idx, offset in enumerate(struct_offsets):
            name = f"ScriptSetData{idx:02X}"
            script_set_src.write(f"  OffsetTableEntry ScriptSetDataTable, {name} ; {offset:04X}\n")
        script_set_src.write("\n\n")

        # Write the data for the script sets
        # Note that this is still relative to the original pointer table
        for idx, offset in enumerate(struct_offsets):
            struct = structs[idx]
            bank = struct[0]
            addr = struct[1]
            length = struct[2]

            name = f"ScriptSetData{idx:02X}"
            script_set_src.write(utils.generate_section_header(name, (TABLE_BANK_OFFSET, offset)) + "\n")
            script_set_src.write(f"{name}::\n")
            script_set_src.write(f"  OffsetTableBankDataEntry ScriptSetDataTable, ${bank:02X}, ${addr:04X}, ${length:04X}\n")
            script_set_src.write("\n")

        script_set_src.write("\n\n")