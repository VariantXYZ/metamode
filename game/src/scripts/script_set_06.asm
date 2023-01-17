INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 06", ROMX[$4949], BANK[$7A]
ScriptSet06::
  dbw $01, (ScriptSetResourceOverflow06 - ScriptSetOverflow06) + (ScriptSet06End - ScriptSet06)

ScriptSetCode06::
  db $07, $00, $09, $00, $00, $80, $80, $02, $25, $20, $38, $01, $26, $38, $20, $00
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
