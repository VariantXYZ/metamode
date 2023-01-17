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
    def __init__(self, name, special_handler = None, *params):
        self.name = name
        self.special_handler = special_handler
        self.parameters = OrderedDict(params)
        self.parameter_format = "".join(self.parameters.values())
        if not special_handler:
            self.parameter_size = struct.calcsize(self.parameter_format)
        else:
            self.parameter_size = 0 # Let handler set this

# Generate a dummy command based on the number of bytes it reads
#def generate_dummy_command(num_param_bytes):

# There are at most 0x7F commands '80' is used as a contextual control bit
COMMANDS = {}
COMMANDS[0x0] = CommandFunction("NoOp")
COMMANDS[0x2] = CommandFunction("LoadSceneText",
    ("Location", "B"), # Bottom (00), Top (01)
    ("ResourceOffset", "B"), # Offset from resource start to text
)
COMMANDS[0x6] = CommandFunction("CharacterMove", # Used in cutscenes
    ("Entity", "B"),
    ("Direction", "B"), 
    ("Distance", "B")
) 

# Arguments
script_name = sys.argv[0]
rom_filename = sys.argv[1]
scripts_src_path = sys.argv[2]

#scripts_src_filename = os.path.join(scripts_src_path, "scripts.asm")

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
    for offset in struct_offsets:
        rom.seek(utils.rom2realaddr((TABLE_BANK_OFFSET, offset)))
        bank = utils.read_byte(rom) + TABLE_BANK_OFFSET
        addr = utils.read_short(rom) + TABLE_ADDR_OFFSET
        length =  utils.read_short(rom)
        structs.append((bank, addr, length))

    # Each structure is a 'set of scripts'
    # Scripts are effectively just commands with parameters, with 'resources' (e.g. text) stored after the commands
    # Each 'command' is an offset into a vtable
    for idx, struct in enumerate(structs):
        bank = struct[0]
        addr = struct[1]
        length = struct[2]

        rom_addr = (bank, addr)
        rom.seek(utils.rom2realaddr(rom_addr))

        data_length = 0
        if length > 0:
            assert length >= 3
            section_header_byte = utils.read_byte(rom)
            resource_offset = utils.read_short(rom) - 3
            data_length = length - 3

        data_addr = utils.real2romaddr(rom.tell())
        data = [utils.read_byte(rom) for _ in range(0, data_length)]

        code_data = data[:resource_offset]
        resource_data = data[resource_offset:]
        
        # This is where it gets strange, as data can apparently overflow into subsequent banks...
        # So split the data up into current section and overflow (assume that we never go into more than one bank)
        overflow_point = 0x8000 - data_addr[1] # Bytes left until we go to the next bank
        code_data = [code_data[:overflow_point], code_data[overflow_point:]]
        if len(code_data[1]) == 0:
            overflow_point -= len(code_data[0])
        else:
            overflow_point = 0
        resource_data = [resource_data[:overflow_point], resource_data[overflow_point:]]

        script_name = os.path.join(scripts_src_path, f"script_set_{idx:02X}.asm")
        with open(script_name, "w") as script_set_src:
            section_label = f"ScriptSet{idx:02X}"
            section_overflow_label = f"ScriptSetOverflow{idx:02X}"

            section_code_label = f"ScriptSetCode{idx:02X}"
            section_code_overflow_label = f"ScriptSetCodeOverflow{idx:02X}"
            section_resource_label = f"ScriptSetResource{idx:02X}"
            section_resource_overflow_label = f"ScriptSetResourceOverflow{idx:02X}"

            script_set_src.write('INCLUDE "game/src/scripts/include/commands.asm"\n')
            script_set_src.write('INCLUDE "game/src/common/constants.asm"\n')
            script_set_src.write('INCLUDE "game/src/common/macros.asm"\n\n')

            # Write out commands and resources (TODO: properly write them out as commands)
            script_set_src.write(utils.generate_section_header(f"Script Set {idx:02X}", rom_addr) + "\n")
            script_set_src.write(f"{section_label}::\n")
            if length > 0:
                script_set_src.write(f"  dbw ${section_header_byte:02X}, ")
                if len(resource_data[0]) != 0:
                    script_set_src.write(f"{section_resource_label} - {section_label}\n\n")
                else:
                    script_set_src.write(f"({section_resource_overflow_label} - {section_overflow_label}) + ({section_label}End - {section_label})\n\n")

            # Write code section
            script_set_src.write(f"{section_code_label}::\n")
            if len(code_data[0]) != 0:
                script_set_src.write("  db ")
                script_set_src.write(", ".join([f"${x:02X}" for x in code_data[0]]))
            script_set_src.write("\n")
            script_set_src.write(f"{section_code_label}End::\n\n")

            # Write resource section
            if len(resource_data[0]) != 0:
                script_set_src.write(f"{section_resource_label}::\n")
                script_set_src.write("  db ")
                script_set_src.write(", ".join([f"${x:02X}" for x in resource_data[0]]))
                script_set_src.write("\n")
            else:
                script_set_src.write(f"{section_resource_label}::\n")
            script_set_src.write(f"{section_resource_label}End::\n\n")

            script_set_src.write(f"{section_label}End::\n\n")

            # Handle overflow section
            if len(code_data[1]) == len(resource_data[1]) == 0:
                script_set_src.write(f"{section_overflow_label}::\n\n")

            # Handle code overflow
            if len(code_data[1]) != 0:
                script_set_src.write(utils.generate_section_header(f"Script Set {idx:02X} Overflow", (bank + 1, 0x4000)) + "\n")
                script_set_src.write(f"{section_overflow_label}::\n\n")
                script_set_src.write(f"{section_code_overflow_label}::\n")
                if len(code_data[0]) != 0:
                    script_set_src.write("  db ")
                    script_set_src.write(", ".join([f"${x:02X}" for x in code_data[1]]))
                script_set_src.write("\n")
            else:
                script_set_src.write(f"{section_code_overflow_label}::\n")
            script_set_src.write(f"{section_code_overflow_label}End::\n\n")

            # Handle resource overflow
            if len(resource_data[1]) != 0:
                if len(code_data[1]) == 0:
                    script_set_src.write(utils.generate_section_header(f"Script Set {idx:02X} Resources Overflow", (bank + 1, 0x4000 + len(code_data[1]))) + "\n")
                    script_set_src.write(f"{section_overflow_label}::\n\n")
                script_set_src.write(f"{section_resource_overflow_label}::\n")
                script_set_src.write("  db ")
                script_set_src.write(", ".join([f"${x:02X}" for x in resource_data[1]]))
                script_set_src.write("\n")
            else:
                script_set_src.write(f"{section_resource_overflow_label}::\n")
            script_set_src.write(f"{section_resource_overflow_label}End::\n\n")
            
            script_set_src.write(f"{section_overflow_label}End::\n")

    script_sets_src_filename = os.path.join(scripts_src_path, "script_sets.asm")
    with open(script_sets_src_filename, "w") as script_sets_src:
        script_sets_src.write('INCLUDE "game/src/common/constants.asm"\n')
        script_sets_src.write('INCLUDE "game/src/common/macros.asm"\n\n')

        # Write table address
        script_sets_src.write(utils.generate_section_header("Script Set Table", TABLE_START) + "\n")
        script_sets_src.write("ScriptSetDataTable::\n")
        
        for idx, offset in enumerate(struct_offsets):
            name = f"ScriptSetData{idx:02X}"
            script_sets_src.write(f"  OffsetTableEntry ScriptSetDataTable, {name} ; {offset:04X}\n")
        script_sets_src.write("\n\n")

        # Write the data for the script sets
        # Note that this is still relative to the original pointer table
        for idx, offset in enumerate(struct_offsets):
            struct = structs[idx]
            bank = struct[0]
            addr = struct[1]
            length = struct[2]

            name = f"ScriptSetData{idx:02X}"
            section_name = f"ScriptSet{idx:02X}"
            section_overflow_name = f"ScriptSetOverflow{idx:02X}"
            script_sets_src.write(utils.generate_section_header(name, (TABLE_BANK_OFFSET, offset)) + "\n")
            script_sets_src.write(f"{name}::\n")
            script_sets_src.write(f"  OffsetTableBankDataEntry ScriptSetDataTable, BANK({section_name}), {section_name}, ({section_name}End - {section_name}) + ({section_overflow_name}End - {section_overflow_name})\n")
            script_sets_src.write("\n")