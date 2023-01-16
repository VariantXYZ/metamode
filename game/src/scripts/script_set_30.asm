INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 30", ROMX[$6355], BANK[$7E]
ScriptSet30::
  dbw $03, $0027 ; Section Header, Offset to resources

ScriptSetCode30::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $0B, $02, $00, $48, $38, $81, $00, $80, $81, $01, $63, $48, $10, $01, $00, $00, $82, $63, $8C, $01
ScriptSetCode30End::

ScriptSetCodeOverflow30::
ScriptSetCodeOverflow30End::

ScriptSetResource30::
ScriptSetResource30End::

ScriptSetResourceOverflow30::
ScriptSetResourceOverflow30End::

ScriptSet30End::