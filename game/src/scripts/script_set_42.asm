INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 42", ROMX[$7DCC], BANK[$7E]
ScriptSet42::
  dbw $06, (ScriptSetResourceOverflow42 - ScriptSetOverflow42) + (ScriptSet42End - ScriptSet42)

ScriptSetCode42::
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
  Unknown09 $00,$02
  Unknown00 $00,$38
  Unknown30 $00,$81
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
  Unknown18 $00,$66
  Unknown00 $00,$67
  Unknown00 $00,$77
  Unknown00 $00,$78
  Unknown00 $00,$84
  Unknown00 $00,$86
  Unknown00 $00,$8F
  Unknown00 $00,$90
  Unknown00 $00,$99
  Unknown00 $00,$9A
  Unknown00 $00,$A6
  Unknown00 $00,$A7
  Unknown00 $00,$B1
  Unknown00 $00,$B2
  Unknown00 $00,$B3
  Unknown00 $00,$BC
  Unknown00 $00,$BD
  Unknown00 $00,$C8
  Unknown00 $00,$D3
  Unknown00 $00,$DE
  Unknown00 $00,$03
  Unknown01 $00,$3E
  Unknown01 $00,$5F
  Unknown01 $00,$67
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode42End::

ScriptSetResource42::
ScriptSetResource42End::

ScriptSet42End::

ScriptSetOverflow42::

ScriptSetCodeOverflow42::
ScriptSetCodeOverflow42End::

ScriptSetResourceOverflow42::
ScriptSetResourceOverflow42End::

ScriptSetOverflow42End::
