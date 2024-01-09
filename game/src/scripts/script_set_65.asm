INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 65", ROMX[$6252], BANK[$7F]
ScriptSet65::
  dbw $06, (ScriptSetResourceOverflow65 - ScriptSetOverflow65) + (ScriptSet65End - ScriptSet65)

ScriptSetCode65::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown70 $00,$00
  Unknown73 $00,$00
  Unknown25 $01,$00
  Unknown28 $01,$00
  Unknown2A $01,$00
  Unknown2D $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown07 $00,$03
  CharacterMove $00,$78,$28,$81
  Unknown00 $00,$80
  Unknown01 $01,$04
  Unknown60 $00,$30
  Unknown10 $00,$01
  Unknown00 $00,$61
  Unknown60 $00,$10
  Unknown01 $00,$00
  Unknown69 $00,$80
  Unknown48 $00,$02
  LoadSceneText $00,$42,$10
  Unknown48 $00,$03
  Unknown00 $00,$00
  LoadSceneText $01,$60,$9E
  Unknown17 $00,$1B
  Unknown00 $00,$1C
  Unknown00 $00,$1E
  Unknown00 $00,$1F
  Unknown00 $00,$21
  Unknown00 $00,$22
  Unknown00 $00,$23
  Unknown00 $00,$32
  Unknown00 $00,$24
  Unknown00 $00,$25
  Unknown00 $00,$26
  Unknown00 $00,$27
  Unknown00 $00,$28
  Unknown00 $00,$29
  Unknown00 $00,$2A
  Unknown00 $00,$2B
  Unknown00 $00,$2C
  Unknown00 $00,$2D
  Unknown00 $00,$2E
  Unknown00 $00,$2F
  Unknown00 $00,$30
  Unknown00 $00,$31
  Unknown00 $00,$33
  Unknown00 $00,$00
  LoadSceneText $01,$61,$9E
  Unknown18 $00,$65
  Unknown00 $00,$66
  Unknown00 $00,$75
  Unknown00 $00,$76
  Unknown00 $00,$82
  Unknown00 $00,$83
  Unknown00 $00,$8F
  Unknown00 $00,$A5
  Unknown00 $00,$A6
  Unknown00 $00,$B1
  Unknown00 $00,$BB
  Unknown00 $00,$C6
  Unknown00 $00,$C7
  Unknown00 $00,$D0
  Unknown00 $00,$E1
  Unknown00 $00,$E7
  Unknown00 $00,$02
  Unknown01 $00,$0C
  Unknown01 $00,$18
  Unknown01 $00,$25
  Unknown01 $00,$2E
  Unknown01 $00,$42
  Unknown01 $00,$56
  Unknown01 $00,$4B
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode65End::

ScriptSetResource65::
ScriptSetResource65End::

ScriptSet65End::

ScriptSetOverflow65::

ScriptSetCodeOverflow65::
ScriptSetCodeOverflow65End::

ScriptSetResourceOverflow65::
ScriptSetResourceOverflow65End::

ScriptSetOverflow65End::
