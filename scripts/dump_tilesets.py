#!/bin/python
import os
import sys
from collections import OrderedDict

sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import utils, gfx

# Constants
BYTES_PER_TILE = ((2 * 8 * 8) // 8)

# Arguments
script_name = sys.argv[0]
rom_filename = sys.argv[1]
gfx_src_path = sys.argv[2]
gfx_raw_path = sys.argv[3]
gfx_out_path = sys.argv[4]

# We just manually define tilesets to dump, there's not really any table
tileset_information = (
    # Name, Address, Type (2bpp), Tile Count (ignored when compressed), Ignored
    ["MainText", (0x1, 0x5d28), "2bpp", 224, False],
)

gfx_src_filename = os.path.join(gfx_src_path, "tilesets_data.asm")

with open(rom_filename, "rb") as rom, open(gfx_src_filename, "w") as source_fp:
    source_fp.write(f"; File initially autogenerated by {script_name}\n")
    source_fp.write('\n')

    for tileset in tileset_information:
        assert tileset[2] in ["2bpp"]
        name = tileset[0]
        address = utils.rom2realaddr(tileset[1]) if isinstance(tileset[1], tuple) else tileset[1]
        rom_address = tileset[1] if isinstance(tileset[1], tuple) else utils.real2romaddr(tileset[1])
        png_filename = os.path.join(gfx_raw_path, f"{name}.{tileset[2]}.png")
        out_filename = os.path.join(gfx_out_path, f"{name}.{tileset[2]}")
        size = 0
        ignored = tileset[4]

        rom.seek(address)
        data = []
        if tileset[2] == "2bpp":
            size = BYTES_PER_TILE * tileset[3]
            data = rom.read(size)

        gfx.dump_2bpp_to_png(png_filename, data)

        source_fp.write(f'SECTION "Tileset {name}", ROMX[${rom_address[1]:04X}], BANK[${rom_address[0]:02X}]\n')
        source_fp.write(f'Tileset{name}::\n')
        if ignored:
            source_fp.write(';')
        source_fp.write(f'  INCBIN "{out_filename}"\n')
        source_fp.write(f'SECTION "Tileset {name} End", ROMX[${utils.real2romaddr(rom.tell() - 1)[1]:04X}], BANK[${rom_address[0]:02X}]\n')
        
        source_fp.write('\n')