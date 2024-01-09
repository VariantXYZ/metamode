INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 10", ROMX[$7DB0], BANK[$7B]
ScriptSet10::
  dbw $02, (ScriptSetResourceOverflow10 - ScriptSetOverflow10) + (ScriptSet10End - ScriptSet10)

ScriptSetCode10::
  Unknown0B $00,$00,$0F,$00
  Unknown16 $00,$00
  Unknown1E $00,$00
  Unknown00 $00,$83
  Unknown04 $01,$07
  Unknown04 $01,$10
  Unknown04 $00,$03
  Unknown70 $00,$50
  LoadSceneText $01,$00,$07
  Unknown03 $00,$00
  Unknown01 $00,$00
  Unknown65 $00,$01
  Unknown0F $01,$65,$01

ScriptSetCode10End::

ScriptSetResource10::
ScriptSetResource10End::

ScriptSet10End::

ScriptSetOverflow10::

ScriptSetCodeOverflow10::
ScriptSetCodeOverflow10End::

ScriptSetResourceOverflow10::
ScriptSetResourceOverflow10End::

ScriptSetOverflow10End::
