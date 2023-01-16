INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 11", ROMX[$44FC], BANK[$7C]
ScriptSet11::
  dbw $01, $0013 ; Section Header, Offset to resources

ScriptSetCode11::
  db $07, $00, $09, $00, $00, $80, $80, $02, $0A, $50, $50, $01, $05, $50, $20, $01
ScriptSetCode11End::

ScriptSetCodeOverflow11::
ScriptSetCodeOverflow11End::

ScriptSetResource11::
ScriptSetResource11End::

ScriptSetResourceOverflow11::
ScriptSetResourceOverflow11End::

ScriptSet11End::