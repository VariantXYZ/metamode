INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 4C", ROMX[$47A4], BANK[$7F]
ScriptSet4C::
  dbw $06, (ScriptSetResourceOverflow4C - ScriptSetOverflow4C) + (ScriptSet4CEnd - ScriptSet4C)

ScriptSetCode4C::
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
  Unknown05 $00,$06
  CharacterMove $00,$00,$48,$81
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
  Unknown18 $00,$64
  Unknown00 $00,$73
  Unknown00 $00,$74
  Unknown00 $00,$81
  Unknown00 $00,$8E
  Unknown00 $00,$98
  Unknown00 $00,$A3
  Unknown00 $00,$A4
  Unknown00 $00,$B0
  Unknown00 $00,$BA
  Unknown00 $00,$C5
  Unknown00 $00,$CF
  Unknown00 $00,$DC
  Unknown00 $00,$DD
  Unknown00 $00,$23
  Unknown01 $00,$24
  Unknown01 $00,$2D
  Unknown01 $00,$3D
  Unknown01 $00,$41
  Unknown01 $00,$42
  Unknown01 $00,$55
  Unknown01 $00,$56
  Unknown01 $00,$5D
  Unknown01 $00,$5E
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode4CEnd::

ScriptSetResource4C::
ScriptSetResource4CEnd::

ScriptSet4CEnd::

ScriptSetOverflow4C::

ScriptSetCodeOverflow4C::
ScriptSetCodeOverflow4CEnd::

ScriptSetResourceOverflow4C::
ScriptSetResourceOverflow4CEnd::

ScriptSetOverflow4CEnd::
