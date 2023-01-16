INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5F", ROMX[$5F35], BANK[$7F]
ScriptSet5F::
  dbw $03, $0027 ; Section Header, Offset to resources

ScriptSetCode5F::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $0A, $04, $01, $50, $58, $81, $00, $80, $81, $01, $63, $48, $10, $01, $00, $00, $82, $63, $8C, $01
ScriptSetCode5FEnd::

ScriptSetCodeOverflow5F::
ScriptSetCodeOverflow5FEnd::

ScriptSetResource5F::
ScriptSetResource5FEnd::

ScriptSetResourceOverflow5F::
ScriptSetResourceOverflow5FEnd::

ScriptSet5FEnd::