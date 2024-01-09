INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 47", ROMX[$42DD], BANK[$7F]
ScriptSet47::
  dbw $06, (ScriptSetResourceOverflow47 - ScriptSetOverflow47) + (ScriptSet47End - ScriptSet47)

ScriptSetCode47::
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
  Unknown08 $00,$00
  Unknown04 $00,$20
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
  Unknown18 $00,$66
  Unknown00 $00,$76
  Unknown00 $00,$77
  Unknown00 $00,$83
  Unknown00 $00,$84
  Unknown00 $00,$BB
  Unknown00 $00,$BC
  Unknown00 $00,$C7
  Unknown00 $00,$C8
  Unknown00 $00,$D1
  Unknown00 $00,$D2
  Unknown00 $00,$E1
  Unknown00 $00,$E2
  Unknown00 $00,$E7
  Unknown00 $00,$E8
  Unknown00 $00,$0E
  Unknown01 $00,$0F
  Unknown01 $00,$19
  Unknown01 $00,$26
  Unknown01 $00,$27
  Unknown01 $00,$28
  Unknown01 $00,$4B
  Unknown01 $00,$58
  Unknown01 $00,$66
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode47End::

ScriptSetResource47::
ScriptSetResource47End::

ScriptSet47End::

ScriptSetOverflow47::

ScriptSetCodeOverflow47::
ScriptSetCodeOverflow47End::

ScriptSetResourceOverflow47::
ScriptSetResourceOverflow47End::

ScriptSetOverflow47End::
