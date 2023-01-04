INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "0000", ROM0[$0000]
MainRet::
  ret

SECTION "Main", ROM0[$0150]
Main::
  di
  ld d, a
  xor a
  ld sp, $cffe
  ld hl, $dfff
  ld c, $20
  ld b, $00
; 0 out sections of WRAM
.initialize_wram
  ld [hld], a
  dec b
  jr nz, .initialize_wram
  dec c
  jr nz, .initialize_wram
  ld hl, $feff
  ld b, $00
.initialize_registers
  ld [hld], a
  dec b
  jr nz, .initialize_registers
  ld hl, $ffff
  ld b, $80
.initialize_hram
  ld [hld], a
  dec b
  jr nz, .initialize_hram
  ld a, d
  ld [$c0a0], a
  call $0286 ; Sets next function
  xor a
  ldh [$ff00+$42], a
  ldh [$ff00+$43], a
  ldh [$ff00+$41], a
  ldh [$ff00+$4a], a
  ld a, $07
  ldh [$ff00+$4b], a
  ld bc, $ff80
  ld hl, $29d
  ld b, $0a
.set_hram
  ld a, [hli]
  ld [$ff00+c], a
  inc c
  dec b
  jr nz, .set_hram
  ld a, $e4
  ldh [$ff00+$47], a
  ldh [$ff00+$48], a
  ld a, $1b
  ldh [$ff00+$49], a
  ld a, $c1
  ldh [$ff00+$40], a
  xor a
  ldh [$ff00+$0f], a
  ld a, $01
  ldh [$ff00+$ff], a
  xor a
  ldh [$ff00+$26], a
  ldh [$ff00+$02], a
  ld a, $66
  ldh [$ff00+$01], a
  ld a, $80
  ldh [$ff00+$02], a
  call MainRet ; Jump to what's set in 0286 before
  ei
  call $1648
.spin
  jr .spin
; 0x1c3