INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 01", ROMX[$5FF8], BANK[$79]
ScriptSet01::
  dbw $01, (ScriptSetResourceOverflow01 - ScriptSetOverflow01) + (ScriptSet01End - ScriptSet01)

ScriptSetCode01::
  db $07, $00, $09, $00, $00, $80, $80, $02, $05, $28, $38, $01, $05, $60, $30, $01
ScriptSetCode01End::

ScriptSetResource01::
ScriptSetResource01End::

ScriptSet01End::

ScriptSetOverflow01::

ScriptSetCodeOverflow01::
ScriptSetCodeOverflow01End::

ScriptSetResourceOverflow01::
ScriptSetResourceOverflow01End::

ScriptSetOverflow01End::
