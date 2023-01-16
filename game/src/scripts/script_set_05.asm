INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 05", ROMX[$7D1C], BANK[$79]
ScriptSet05::
  dbw $01, $0013 ; Section Header, Offset to resources

ScriptSetCode05::
  db $07, $00, $09, $00, $00, $80, $80, $02, $23, $30, $00, $01, $23, $60, $00, $01
ScriptSetCode05End::

ScriptSetCodeOverflow05::
ScriptSetCodeOverflow05End::

ScriptSetResource05::
ScriptSetResource05End::

ScriptSetResourceOverflow05::
ScriptSetResourceOverflow05End::

ScriptSet05End::