INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 14", ROMX[$6430], BANK[$7C]
ScriptSet14::
  dbw $03, (ScriptSetResourceOverflow14 - ScriptSetOverflow14) + (ScriptSet14End - ScriptSet14)

ScriptSetCode14::
  Unknown0F $00,$00,$11
  Unknown00 $00,$15
  Unknown00 $00,$1B
  Unknown00 $00,$4F
  Unknown00 $00,$57
  Unknown00 $00,$00
  Unknown00 $01,$96
  Unknown03 $00,$10
  LoadSceneText $00,$00,$00
  Unknown00 $00,$01
  Unknown0F $00,$88,$16
  LoadSceneText $00,$02,$02
  Unknown16 $00,$02
  Unknown10 $00,$02
  Unknown16 $00,$02
  LoadSceneText $00,$04,$16
  LoadSceneText $00,$10,$04
  Unknown16 $00,$02
  LoadSceneText $00,$06,$16
  LoadSceneText $00,$10,$06
  Unknown16 $00,$02
  LoadSceneText $00,$08,$16
  LoadSceneText $00,$10,$08
  Unknown16 $00,$02
  LoadSceneText $00,$0A,$16
  LoadSceneText $00,$10,$0A
  Unknown16 $00,$02
  LoadSceneText $00,$0C,$16
  LoadSceneText $00,$10,$0C
  Unknown16 $01,$02
  Unknown09 $00,$02
  Unknown01 $00,$03
  Unknown09 $01,$02
  Unknown00 $00,$01
  Unknown0F $00,$08,$0D
  Unknown36 $00,$16
  LoadSceneText $00,$02,$02
  Unknown16 $00,$02
  Unknown10 $00,$02
  Unknown1C $00,$0A
  Unknown16 $00,$02
  LoadSceneText $00,$04,$16
  LoadSceneText $00,$10,$04
  Unknown1C $00,$0A
  Unknown16 $00,$02
  LoadSceneText $00,$06,$16
  LoadSceneText $00,$10,$06
  Unknown1C $00,$0A
  Unknown16 $00,$02
  LoadSceneText $00,$08,$16
  LoadSceneText $00,$10,$08
  Unknown1C $00,$0A
  Unknown16 $00,$02
  LoadSceneText $00,$0A,$16
  LoadSceneText $00,$10,$0A
  Unknown1C $00,$0A
  Unknown16 $00,$02
  LoadSceneText $00,$0C,$16
  LoadSceneText $00,$10,$0C
  Unknown16 $00,$02
  Unknown09 $00,$02
  Unknown0D $00,$17
  Unknown1C $00,$1E
  Unknown11 $01,$08

ScriptSetCode14End::

ScriptSetResource14::
ScriptSetResource14End::

ScriptSet14End::

ScriptSetOverflow14::

ScriptSetCodeOverflow14::
ScriptSetCodeOverflow14End::

ScriptSetResourceOverflow14::
ScriptSetResourceOverflow14End::

ScriptSetOverflow14End::
