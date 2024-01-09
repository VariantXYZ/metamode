INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5E", ROMX[$5E86], BANK[$7F]
ScriptSet5E::
  dbw $06, (ScriptSetResourceOverflow5E - ScriptSetOverflow5E) + (ScriptSet5EEnd - ScriptSet5E)

ScriptSetCode5E::
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
  Unknown03 $00,$48
  Unknown38 $00,$81
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
  Unknown18 $00,$ED
  Unknown00 $00,$EE
  Unknown00 $00,$EF
  Unknown00 $00,$F0
  Unknown00 $00,$F1
  Unknown00 $00,$F2
  Unknown00 $00,$F3
  Unknown00 $00,$F5
  Unknown00 $00,$F6
  Unknown00 $00,$F7
  Unknown00 $00,$F8
  Unknown00 $00,$F9
  Unknown00 $00,$FA
  Unknown00 $00,$FB
  Unknown00 $00,$31
  Unknown01 $00,$32
  Unknown01 $00,$33
  Unknown01 $00,$34
  Unknown01 $00,$35
  Unknown01 $00,$36
  Unknown01 $00,$37
  Unknown01 $00,$38
  Unknown01 $00,$39
  Unknown01 $00,$3A
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode5EEnd::

ScriptSetResource5E::
ScriptSetResource5EEnd::

ScriptSet5EEnd::

ScriptSetOverflow5E::

ScriptSetCodeOverflow5E::
ScriptSetCodeOverflow5EEnd::

ScriptSetResourceOverflow5E::
ScriptSetResourceOverflow5EEnd::

ScriptSetOverflow5EEnd::
