INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 6B", ROMX[$72EC], BANK[$7F]
ScriptSet6B::
  dbw $09, (ScriptSetResourceOverflow6B - ScriptSetOverflow6B) + (ScriptSet6BEnd - ScriptSet6B)

ScriptSetCode6B::
  Unknown27 $00,$00
  Unknown30 $00,$00
  Unknown3E $00,$00
  Unknown45 $00,$00
  Unknown4B $00,$00
  Unknown52 $00,$00
  Unknown5E $00,$00
  Unknown65 $00,$00
  Unknown6B $00,$00
  Unknown75 $00,$00
  Unknown01 $01,$00
  Unknown08 $01,$00
  Unknown0C $01,$00
  Unknown13 $01,$00
  Unknown1A $01,$00
  Unknown24 $01,$00
  Unknown2B $01,$00
  Unknown2E $01,$00
  Unknown00 $00,$00
  Unknown00 $00,$02
  Unknown00 $00,$FB
  Unknown00 $00,$0F
  Unknown01 $01,$0D
  Unknown17 $00,$08
  Unknown4C $00,$48
  Unknown10 $00,$01
  Unknown1C $00,$1E
  Unknown0E $00,$05
  Unknown0F $01,$FB,$00
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$FB
  Unknown00 $00,$80
  Unknown01 $00,$63
  Unknown40 $00,$10
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown01 $00,$17
  Unknown00 $00,$02
  Unknown0E $00,$27
  CharacterMove $00,$00,$04,$10
  Unknown1C $00,$1E
  Unknown11 $00,$00
  Unknown0E $01,$22
  Unknown01 $00,$05
  Unknown00 $00,$01
  Unknown17 $00,$00
  Unknown01 $00,$11
  Unknown01 $00,$12
  Unknown00 $00,$9C
  Unknown1E $00,$01
  Unknown05 $00,$00
  LoadSceneText $00,$00,$FB
  Unknown00 $00,$17
  Unknown00 $00,$01
  Unknown0D $00,$17
  Unknown08 $00,$4C
  Unknown48 $00,$10
  Unknown01 $00,$1C
  Unknown1E $00,$8F
  Unknown7B $01,$00
  Unknown00 $00,$07
  Unknown01 $00,$00
  Unknown01 $00,$0F
  Unknown00 $01,$86
  Unknown00 $00,$04
  Unknown10 $00,$00
  Unknown07 $00,$01
  Unknown00 $00,$01
  Unknown0F $00,$00,$84
  Unknown0C $00,$06
  Unknown05 $00,$50
  Unknown48 $00,$81
  Unknown00 $00,$00
  Unknown00 $00,$02
  Unknown00 $00,$FB
  Unknown00 $01,$01
  Unknown56 $00,$01
  Unknown01 $01,$01
  Unknown4C $00,$48
  Unknown10 $00,$01
  Unknown04 $00,$00
  LoadSceneText $01,$4C,$14
  Unknown18 $00,$00
  Unknown0F $01,$56,$01

ScriptSetCode6BEnd::

ScriptSetResource6B::
ScriptSetResource6BEnd::

ScriptSet6BEnd::

ScriptSetOverflow6B::

ScriptSetCodeOverflow6B::
ScriptSetCodeOverflow6BEnd::

ScriptSetResourceOverflow6B::
ScriptSetResourceOverflow6BEnd::

ScriptSetOverflow6BEnd::
