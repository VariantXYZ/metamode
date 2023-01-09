INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

; Sets up parameters for loading character from tileset
SECTION "Draw Character", ROMX[$51EB], BANK[$01]
DrawCharacter::
  push bc
  ld hl, sp+$04
  ld e, [hl] ; Tile index + some offset which gets subtracted later
  ld d, $00
  ld a, [$6d77]
  ld b, a
  ld a, [$6d76] ; Character offset (subtract this from the offset)
  ld c, a
  ld a, e
  sub c
  ld e, a
  ld a, d
  sbc b
  ld d, a
  sla e
  rl d
  sla e
  rl d
  sla e
  rl d
  sla e
  rl d
  ld hl, TilesetMainText
  add hl, de
  ld d, h
  ld e, l
  push de
  call $511e ; Eventually reaches LoadTiles
  add sp, $02
  ld hl, sp+$04
  ld a, [hl]
  push af
  inc sp
  call $515d
  inc sp
  pop bc
  ret

  padend $5226