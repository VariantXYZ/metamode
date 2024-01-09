INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 06", ROMX[$4949], BANK[$7A]
ScriptSet06::
  dbw $01, (ScriptSetResourceOverflow06 - ScriptSetOverflow06) + (ScriptSet06End - ScriptSet06)

ScriptSetCode06::
  Unknown07 $00,$00
  Unknown09 $00,$00
  Unknown00 $00,$80
  Unknown00 $01,$02
  Unknown25 $00,$20
  Unknown38 $00,$01
  Unknown26 $00,$38
  Unknown20 $00,$00

ScriptSetCode06End::

ScriptSetResource06::
ScriptSetResource06End::

ScriptSet06End::

ScriptSetOverflow06::

ScriptSetCodeOverflow06::
ScriptSetCodeOverflow06End::

ScriptSetResourceOverflow06::
ScriptSetResourceOverflow06End::

ScriptSetOverflow06End::
