INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 0C", ROMX[$7B84], BANK[$7A]
ScriptSet0C::
  dbw $01, $0012 ; Section Header, Offset to resources

ScriptSetCode0C::
  db $07, $00, $0B, $00, $00, $83, $8A, $04, $84, $67, $00, $00, $48, $70, $80
ScriptSetCode0CEnd::

ScriptSetCodeOverflow0C::
ScriptSetCodeOverflow0CEnd::

ScriptSetResource0C::
ScriptSetResource0CEnd::

ScriptSetResourceOverflow0C::
ScriptSetResourceOverflow0CEnd::

ScriptSet0CEnd::