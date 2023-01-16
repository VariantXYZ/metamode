INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 38", ROMX[$71F9], BANK[$7E]
ScriptSet38::
  dbw $03, $0027 ; Section Header, Offset to resources

ScriptSetCode38::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $03, $05, $03, $40, $38, $81, $00, $80, $81, $01, $66, $48, $10, $01, $00, $00, $82, $66, $8C, $00
ScriptSetCode38End::

ScriptSetCodeOverflow38::
ScriptSetCodeOverflow38End::

ScriptSetResource38::
ScriptSetResource38End::

ScriptSetResourceOverflow38::
ScriptSetResourceOverflow38End::

ScriptSet38End::