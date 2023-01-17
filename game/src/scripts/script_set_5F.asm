INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5F", ROMX[$5F35], BANK[$7F]
ScriptSet5F::
  dbw $03, (ScriptSetResourceOverflow5F - ScriptSetOverflow5F) + (ScriptSet5FEnd - ScriptSet5F)

ScriptSetCode5F::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $0A, $04, $01, $50, $58, $81, $00, $80, $81, $01, $63, $48, $10, $01, $00, $00, $82, $63, $8C, $01
ScriptSetCode5FEnd::

ScriptSetResource5F::
ScriptSetResource5FEnd::

ScriptSet5FEnd::

ScriptSetOverflow5F::

ScriptSetCodeOverflow5F::
ScriptSetCodeOverflow5FEnd::

ScriptSetResourceOverflow5F::
ScriptSetResourceOverflow5FEnd::

ScriptSetOverflow5FEnd::
