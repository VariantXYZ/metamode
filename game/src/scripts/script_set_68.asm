INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 68", ROMX[$66EB], BANK[$7F]
ScriptSet68::
  dbw $06, (ScriptSetResourceOverflow68 - ScriptSetOverflow68) + (ScriptSet68End - ScriptSet68)

ScriptSetCode68::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown70 $00,$00
  Unknown73 $00,$00
  Unknown21 $01,$00
  Unknown24 $01,$00
  Unknown26 $01,$00
  Unknown29 $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown0C $00,$05
  CharacterMove $00,$38,$48,$81
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
  Unknown16 $00,$6B
  Unknown00 $00,$7B
  Unknown00 $00,$8A
  Unknown00 $00,$94
  Unknown00 $00,$9C
  Unknown00 $00,$AC
  Unknown00 $00,$BF
  Unknown00 $00,$CB
  Unknown00 $00,$D6
  Unknown00 $00,$EB
  Unknown00 $00,$06
  Unknown01 $00,$13
  Unknown01 $00,$1B
  Unknown01 $00,$1D
  Unknown01 $00,$2A
  Unknown01 $00,$2B
  Unknown01 $00,$4D
  Unknown01 $00,$4E
  Unknown01 $00,$5B
  Unknown01 $00,$5C
  Unknown01 $00,$61
  Unknown01 $00,$6B
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode68End::

ScriptSetResource68::
ScriptSetResource68End::

ScriptSet68End::

ScriptSetOverflow68::

ScriptSetCodeOverflow68::
ScriptSetCodeOverflow68End::

ScriptSetResourceOverflow68::
ScriptSetResourceOverflow68End::

ScriptSetOverflow68End::
