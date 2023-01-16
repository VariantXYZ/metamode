INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 37", ROMX[$71D2], BANK[$7E]
ScriptSet37::
  dbw $03, $0027 ; Section Header, Offset to resources

ScriptSetCode37::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $03, $05, $04, $60, $40, $81, $00, $80, $81, $01, $63, $48, $10, $01, $00, $00, $82, $63, $8C, $01
ScriptSetCode37End::

ScriptSetCodeOverflow37::
ScriptSetCodeOverflow37End::

ScriptSetResource37::
ScriptSetResource37End::

ScriptSetResourceOverflow37::
ScriptSetResourceOverflow37End::

ScriptSet37End::