INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 6C", ROMX[$73A0], BANK[$7F]
ScriptSet6C::
  dbw $03, (ScriptSetResourceOverflow6C - ScriptSetOverflow6C) + (ScriptSet6CEnd - ScriptSet6C)

ScriptSetCode6C::
  Unknown0F $00,$00,$15
  Unknown00 $00,$2A
  Unknown00 $00,$30
  Unknown00 $00,$45
  Unknown00 $00,$48
  Unknown00 $00,$00
  Unknown01 $00,$00
  Unknown01 $00,$1D
  Unknown00 $00,$08
  Unknown00 $00,$00
  Unknown38 $00,$03
  CharacterMove $00,$00,$0B,$28
  Unknown0C $00,$0A
  Unknown16 $00,$00
  CharacterMove $00,$00,$07,$96
  Unknown00 $00,$07
  Unknown12 $00,$07
  Unknown00 $00,$01
  Unknown00 $00,$01
  Unknown1D $00,$01
  Unknown08 $00,$00
  Unknown10 $01,$38
  Unknown03 $00,$06
  Unknown00 $00,$0A
  Unknown28 $00,$0C
  Unknown0A $00,$16
  Unknown00 $00,$07
  Unknown12 $00,$07
  Unknown16 $01,$00
  CharacterMove $00,$00,$07,$00
  LoadSceneText $01,$00,$10
  Unknown51 $00,$01
  Unknown0F $00,$52,$01
  Unknown04 $01,$34
  Unknown00 $00,$00
  Unknown48 $00,$30
  Unknown00 $01

ScriptSetCode6CEnd::

ScriptSetResource6C::
ScriptSetResource6CEnd::

ScriptSet6CEnd::

ScriptSetOverflow6C::

ScriptSetCodeOverflow6C::
ScriptSetCodeOverflow6CEnd::

ScriptSetResourceOverflow6C::
ScriptSetResourceOverflow6CEnd::

ScriptSetOverflow6CEnd::
