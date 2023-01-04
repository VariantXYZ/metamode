INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Interrupt Table", WRAM0[$C0A9]
W_IntVblankTable:: ds 8
W_IntLCDTable:: ds 8
W_IntTimerTable:: ds 8
W_IntSerialTable:: ds 8
W_IntJoypadTable:: ds 8

SECTION "Interrupts", ROM0[$40]
IntVblank::
  push hl
  ld hl, W_IntVblankTable
  jp $007f

  padend $0048

IntLCD::
  push hl
  ld hl, W_IntLCDTable
  jp DefaultInterruptHandler

  padend $0050

IntTimer::
  push hl
  ld hl, W_IntTimerTable
  jp DefaultInterruptHandler

  padend $0058

IntSerial::
  push hl
  ld hl, W_IntSerialTable
  jp DefaultInterruptHandler

  padend $0060

IntJoypad::
  push hl
  ld hl, W_IntJoypadTable
  jp DefaultInterruptHandler

  padend $0067

DefaultInterruptHandler::
  push af
  push bc
  push de
; This is effectively 'jump-oriented programming'
; RAM addresses are provided in each interrupt, and those can be filled with up to 2 arbitrary functions
.loop
  ld a, [hli]
  or [hl]
  jr z, .return
  push hl
  ld a, [hld]
  ld l, [hl]
  ld h, a
  call .jp_hl ; Doing a 'call' to a jp allows for returning here
  pop hl
  inc hl
  jr .loop
.return
  pop de
  pop bc
  pop af
  pop hl
  reti
.jp_hl
  jp hl

; Vblank needs a special variant of the interrupt table handler
VblankInterruptHandler::
  push af
  push bc
  push de
  ld a, $04
.loop
  push af
  ld a, [hli]
  ld e, a
  ld a, [hli]
  ld d, a
  or e
  jr z, .check_return
  push hl
  ld l, e
  ld h, d
  call .jp_hl
  pop hl
.check_return
  pop af
  dec a
  jr nz, .loop
  pop de
  pop bc
  pop af
  pop hl
  reti
.jp_hl
  jp hl