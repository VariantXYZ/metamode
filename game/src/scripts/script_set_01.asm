INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 01", ROMX[$5FF8], BANK[$79]
ScriptSet01::
  dbw $01, (ScriptSetResourceOverflow01 - ScriptSetOverflow01) + (ScriptSet01End - ScriptSet01)

ScriptSetCode01::
  Unknown07 $00,$00
  Unknown09 $00,$00
  Unknown00 $00,$80
  Unknown00 $01,$02
  Unknown05 $00,$28
  Unknown38 $00,$01
  Unknown05 $00,$60
  Unknown30 $00,$01

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
