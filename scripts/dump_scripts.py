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
    def __init__(self, name, special_handler, *params):
        self.name = name
        self.special_handler = special_handler
        self.parameters = OrderedDict(params)
        self.parameter_format = "".join(self.parameters.values())
        if not special_handler:
            self.parameter_size = struct.calcsize(self.parameter_format)
        else:
            self.parameter_size = 0 # Let handler set this

# Generate a dummy command based on the number of bytes it reads
def generate_dummy_command(name, num_param_bytes):
    return CommandFunction(name, None, *[(f"Unknown{x}", "B") for x in range(num_param_bytes)])

# There are at most 0x7F commands '80' is used as a contextual control bit
# (Just monitor how CBC0 changes with each to try and determine the length of each command)
COMMANDS = {}
COMMANDS[0x00] = generate_dummy_command("Unknown00", 1)
COMMANDS[0x01] = generate_dummy_command("Unknown01", 1)
COMMANDS[0x02] = CommandFunction("LoadSceneText", None,
    ("ScreenLocation", "B"), # Bottom (00), Top (01)
    ("ResourceOffset", "B"), # Offset from resource start to text
)
COMMANDS[0x03] = generate_dummy_command("Unknown03", 1)
COMMANDS[0x04] = generate_dummy_command("Unknown04", 1)
COMMANDS[0x05] = generate_dummy_command("Unknown05", 1)
COMMANDS[0x06] = CommandFunction("CharacterMove", None, # Used in cutscenes
    ("Entity", "B"),
    ("Direction", "B"), 
    ("Distance", "B")
)
COMMANDS[0x07] = generate_dummy_command("Unknown07", 1)
COMMANDS[0x08] = generate_dummy_command("Unknown08", 1)
COMMANDS[0x09] = generate_dummy_command("Unknown09", 1)
COMMANDS[0x0A] = generate_dummy_command("Unknown0A", 1)
COMMANDS[0x0B] = generate_dummy_command("Unknown0B", 3)
COMMANDS[0x0C] = generate_dummy_command("Unknown0C", 1)
COMMANDS[0x0D] = generate_dummy_command("Unknown0D", 1)
COMMANDS[0x0E] = generate_dummy_command("Unknown0E", 1)
COMMANDS[0x0F] = generate_dummy_command("Unknown0F", 2)
COMMANDS[0x10] = generate_dummy_command("Unknown10", 1)
COMMANDS[0x11] = generate_dummy_command("Unknown11", 1)
COMMANDS[0x12] = generate_dummy_command("Unknown12", 1)
COMMANDS[0x13] = generate_dummy_command("Unknown13", 1)
COMMANDS[0x14] = generate_dummy_command("Unknown14", 1)
COMMANDS[0x15] = generate_dummy_command("Unknown15", 1)
COMMANDS[0x16] = generate_dummy_command("Unknown16", 1)
COMMANDS[0x17] = generate_dummy_command("Unknown17", 1)
COMMANDS[0x18] = generate_dummy_command("Unknown18", 1)
COMMANDS[0x19] = generate_dummy_command("Unknown19", 1)
COMMANDS[0x1A] = generate_dummy_command("Unknown1A", 1)
COMMANDS[0x1B] = generate_dummy_command("Unknown1B", 1)
COMMANDS[0x1C] = generate_dummy_command("Unknown1C", 1)
COMMANDS[0x1D] = generate_dummy_command("Unknown1D", 1)
COMMANDS[0x1E] = generate_dummy_command("Unknown1E", 1)
COMMANDS[0x1F] = generate_dummy_command("Unknown1F", 1)
COMMANDS[0x20] = generate_dummy_command("Unknown20", 1)
COMMANDS[0x21] = generate_dummy_command("Unknown21", 1)
COMMANDS[0x22] = generate_dummy_command("Unknown22", 1)
COMMANDS[0x23] = generate_dummy_command("Unknown23", 1)
COMMANDS[0x24] = generate_dummy_command("Unknown24", 1)
COMMANDS[0x25] = generate_dummy_command("Unknown25", 1)
COMMANDS[0x26] = generate_dummy_command("Unknown26", 1)
COMMANDS[0x27] = generate_dummy_command("Unknown27", 1)
COMMANDS[0x28] = generate_dummy_command("Unknown28", 1)
COMMANDS[0x29] = generate_dummy_command("Unknown29", 1)
COMMANDS[0x2A] = generate_dummy_command("Unknown2A", 1)
COMMANDS[0x2B] = generate_dummy_command("Unknown2B", 1)
COMMANDS[0x2C] = generate_dummy_command("Unknown2C", 1)
COMMANDS[0x2D] = generate_dummy_command("Unknown2D", 1)
COMMANDS[0x2E] = generate_dummy_command("Unknown2E", 1)
COMMANDS[0x2F] = generate_dummy_command("Unknown2F", 1)
COMMANDS[0x30] = generate_dummy_command("Unknown30", 1)
COMMANDS[0x31] = generate_dummy_command("Unknown31", 1)
COMMANDS[0x32] = generate_dummy_command("Unknown32", 1)
COMMANDS[0x33] = generate_dummy_command("Unknown33", 1)
COMMANDS[0x34] = generate_dummy_command("Unknown34", 1)
COMMANDS[0x35] = generate_dummy_command("Unknown35", 1)
COMMANDS[0x36] = generate_dummy_command("Unknown36", 1)
COMMANDS[0x37] = generate_dummy_command("Unknown37", 1)
COMMANDS[0x38] = generate_dummy_command("Unknown38", 1)
COMMANDS[0x39] = generate_dummy_command("Unknown39", 1)
COMMANDS[0x3A] = generate_dummy_command("Unknown3A", 1)
COMMANDS[0x3B] = generate_dummy_command("Unknown3B", 1)
COMMANDS[0x3C] = generate_dummy_command("Unknown3C", 1)
COMMANDS[0x3D] = generate_dummy_command("Unknown3D", 1)
COMMANDS[0x3E] = generate_dummy_command("Unknown3E", 1)
COMMANDS[0x3F] = generate_dummy_command("Unknown3F", 1)
COMMANDS[0x40] = generate_dummy_command("Unknown40", 1)
COMMANDS[0x41] = generate_dummy_command("Unknown41", 1)
COMMANDS[0x42] = generate_dummy_command("Unknown42", 1)
COMMANDS[0x43] = generate_dummy_command("Unknown43", 1)
COMMANDS[0x44] = generate_dummy_command("Unknown44", 1)
COMMANDS[0x45] = generate_dummy_command("Unknown45", 1)
COMMANDS[0x46] = generate_dummy_command("Unknown46", 1)
COMMANDS[0x47] = generate_dummy_command("Unknown47", 1)
COMMANDS[0x48] = generate_dummy_command("Unknown48", 1)
COMMANDS[0x49] = generate_dummy_command("Unknown49", 1)
COMMANDS[0x4A] = generate_dummy_command("Unknown4A", 1)
COMMANDS[0x4B] = generate_dummy_command("Unknown4B", 1)
COMMANDS[0x4C] = generate_dummy_command("Unknown4C", 1)
COMMANDS[0x4D] = generate_dummy_command("Unknown4D", 1)
COMMANDS[0x4E] = generate_dummy_command("Unknown4E", 1)
COMMANDS[0x4F] = generate_dummy_command("Unknown4F", 1)
COMMANDS[0x50] = generate_dummy_command("Unknown50", 1)
COMMANDS[0x51] = generate_dummy_command("Unknown51", 1)
COMMANDS[0x52] = generate_dummy_command("Unknown52", 1)
COMMANDS[0x53] = generate_dummy_command("Unknown53", 1)
COMMANDS[0x54] = generate_dummy_command("Unknown54", 1)
COMMANDS[0x55] = generate_dummy_command("Unknown55", 1)
COMMANDS[0x56] = generate_dummy_command("Unknown56", 1)
COMMANDS[0x57] = generate_dummy_command("Unknown57", 1)
COMMANDS[0x58] = generate_dummy_command("Unknown58", 1)
COMMANDS[0x59] = generate_dummy_command("Unknown59", 1)
COMMANDS[0x5A] = generate_dummy_command("Unknown5A", 1)
COMMANDS[0x5B] = generate_dummy_command("Unknown5B", 1)
COMMANDS[0x5C] = generate_dummy_command("Unknown5C", 1)
COMMANDS[0x5D] = generate_dummy_command("Unknown5D", 1)
COMMANDS[0x5E] = generate_dummy_command("Unknown5E", 1)
COMMANDS[0x5F] = generate_dummy_command("Unknown5F", 1)
COMMANDS[0x60] = generate_dummy_command("Unknown60", 1)
COMMANDS[0x61] = generate_dummy_command("Unknown61", 1)
COMMANDS[0x62] = generate_dummy_command("Unknown62", 1)
COMMANDS[0x63] = generate_dummy_command("Unknown63", 1)
COMMANDS[0x64] = generate_dummy_command("Unknown64", 1)
COMMANDS[0x65] = generate_dummy_command("Unknown65", 1)
COMMANDS[0x66] = generate_dummy_command("Unknown66", 1)
COMMANDS[0x67] = generate_dummy_command("Unknown67", 1)
COMMANDS[0x68] = generate_dummy_command("Unknown68", 1)
COMMANDS[0x69] = generate_dummy_command("Unknown69", 1)
COMMANDS[0x6A] = generate_dummy_command("Unknown6A", 1)
COMMANDS[0x6B] = generate_dummy_command("Unknown6B", 1)
COMMANDS[0x6C] = generate_dummy_command("Unknown6C", 1)
COMMANDS[0x6D] = generate_dummy_command("Unknown6D", 1)
COMMANDS[0x6E] = generate_dummy_command("Unknown6E", 1)
COMMANDS[0x6F] = generate_dummy_command("Unknown6F", 1)
COMMANDS[0x70] = generate_dummy_command("Unknown70", 1)
COMMANDS[0x71] = generate_dummy_command("Unknown71", 1)
COMMANDS[0x72] = generate_dummy_command("Unknown72", 1)
COMMANDS[0x73] = generate_dummy_command("Unknown73", 1)
COMMANDS[0x74] = generate_dummy_command("Unknown74", 1)
COMMANDS[0x75] = generate_dummy_command("Unknown75", 1)
COMMANDS[0x76] = generate_dummy_command("Unknown76", 1)
COMMANDS[0x77] = generate_dummy_command("Unknown77", 1)
COMMANDS[0x78] = generate_dummy_command("Unknown78", 1)
COMMANDS[0x79] = generate_dummy_command("Unknown79", 1)
COMMANDS[0x7A] = generate_dummy_command("Unknown7A", 1)
COMMANDS[0x7B] = generate_dummy_command("Unknown7B", 1)
COMMANDS[0x7C] = generate_dummy_command("Unknown7C", 1)
COMMANDS[0x7D] = generate_dummy_command("Unknown7D", 1)
COMMANDS[0x7E] = generate_dummy_command("Unknown7E", 1)
COMMANDS[0x7F] = generate_dummy_command("Unknown7F", 1)


# Arguments
script_name = sys.argv[0]
rom_filename = sys.argv[1]
scripts_src_path = sys.argv[2]

commands_src_path = os.path.join(scripts_src_path, "include/commands.asm")

with open(commands_src_path, "w") as output:
    output.write(f"; Autogenerated by {sys.argv[0]}\n\n")
    for symbol in COMMANDS:
        command = COMMANDS[symbol]
        output.write(f"MACRO {command.name}\n")
        output.write(f"  db ${symbol:02X} | (\\1 << 7)\n")
        # TODO: call special handler if available

        for i in range(command.parameter_size):
            # TODO: Check the actual parameter size
            output.write(f"  db \\{i + 2}\n")
        output.write("  ENDM\n\n")    


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
            i = 0
            while i < len(code_data[0]):
                b = code_data[0][i]
                command = COMMANDS[b & 0x7F]
                i += 1
                script_set_src.write(f"  {command.name} ")
                params = [f"${b > 0x7f :02X}"] + [f"${x:02X}" for x in code_data[0][i:i+command.parameter_size]]
                script_set_src.write(",".join(params))
                script_set_src.write("\n")
                i += command.parameter_size
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