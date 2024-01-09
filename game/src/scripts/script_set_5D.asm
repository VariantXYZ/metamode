INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5D", ROMX[$5DD7], BANK[$7F]
ScriptSet5D::
  dbw $06, (ScriptSetResourceOverflow5D - ScriptSetOverflow5D) + (ScriptSet5DEnd - ScriptSet5D)

ScriptSetCode5D::
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
  Unknown0A $00,$02
  LoadSceneText $00,$48,$50
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown04 $00,$60
  Unknown30 $00,$10
  Unknown01 $00,$00
  Unknown61 $00,$60
  Unknown10 $00,$01
  Unknown00 $00,$69
  Unknown00 $01,$48
  LoadSceneText $00,$02,$42
  Unknown10 $00,$48
  Unknown03 $00,$00
  Unknown00 $00,$82
  Unknown60 $00,$9E
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
  Unknown18 $00,$69
  Unknown00 $00,$79
  Unknown00 $00,$88
  Unknown00 $00,$89
  Unknown00 $00,$93
  Unknown00 $00,$9B
  Unknown00 $00,$A8
  Unknown00 $00,$A9
  Unknown00 $00,$B5
  Unknown00 $00,$D3
  Unknown00 $00,$CA
  Unknown00 $00,$EA
  Unknown00 $00,$03
  Unknown01 $00,$04
  Unknown01 $00,$11
  Unknown01 $00,$12
  Unknown01 $00,$1A
  Unknown01 $00,$1B
  Unknown01 $00,$29
  Unknown01 $00,$2A
  Unknown01 $00,$4C
  Unknown01 $00,$4D
  Unknown01 $00,$5B
  Unknown01 $00,$5C
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode5DEnd::

ScriptSetResource5D::
ScriptSetResource5DEnd::

ScriptSet5DEnd::

ScriptSetOverflow5D::

ScriptSetCodeOverflow5D::
ScriptSetCodeOverflow5DEnd::

ScriptSetResourceOverflow5D::
ScriptSetResourceOverflow5DEnd::

ScriptSetOverflow5DEnd::
