INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 12", ROMX[$4E9C], BANK[$7C]
ScriptSet12::
  dbw $01, (ScriptSetResourceOverflow12 - ScriptSetOverflow12) + (ScriptSet12End - ScriptSet12)

ScriptSetCode12::
  Unknown07 $00,$00
  Unknown09 $00,$00
  Unknown00 $00,$80
  Unknown00 $01,$02
  Unknown28 $00,$10
  Unknown40 $00,$01
  Unknown28 $00,$40
  Unknown20 $00,$01

ScriptSetCode12End::

ScriptSetResource12::
ScriptSetResource12End::

ScriptSet12End::

ScriptSetOverflow12::

ScriptSetCodeOverflow12::
ScriptSetCodeOverflow12End::

ScriptSetResourceOverflow12::
ScriptSetResourceOverflow12End::

ScriptSetOverflow12End::
