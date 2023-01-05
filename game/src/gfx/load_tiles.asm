INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Load Tiles", ROM0[$0AAA]
LoadTiles:: ; aaa (0:aaa)
  ld hl, sp+$09
  ld b, [hl]
  dec hl
  ld c, [hl]
  dec hl
  ld e, [hl]
  dec hl
  ld l, [hl]
  push hl
  xor a
  or e
  jr nz, .set_length
  ld de, $1000 ; Default length is 0x1000
  jr .set_destination
.set_length
  ld h, $00
  ld l, e
  add hl, hl
  add hl, hl
  add hl, hl
  add hl, hl
  ld d, h
  ld e, l
.set_destination
  pop hl
  ld a, l
  rlca
  sbc a
  ld h, a
  add hl, hl
  add hl, hl
  add hl, hl
  add hl, hl
  push bc
  ld bc, $9000
  add hl, bc
  pop bc
.copy_loop
  bit 3, h
  jr z, .wait_lcd
  bit 4, h
  jr z, .wait_lcd
  res 4, h
.wait_lcd
  ldh a, [H_LCDStat]
  and $02
  jr nz, .wait_lcd
  ld a, [bc]
  ld [hli], a
  inc bc
  dec de
  ld a, d
  or e
  jr nz, .copy_loop
  ret
; 0xaee