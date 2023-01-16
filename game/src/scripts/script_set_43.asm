INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 43", ROMX[$7E7B], BANK[$7E]
ScriptSet43::
  dbw $03, $0027 ; Section Header, Offset to resources

ScriptSetCode43::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $41, $00, $00, $48, $00, $81, $00, $80, $81, $01, $63, $48, $10, $01, $00, $00, $82, $63, $8C, $01
ScriptSetCode43End::

ScriptSetCodeOverflow43::
ScriptSetCodeOverflow43End::

ScriptSetResource43::
ScriptSetResource43End::

ScriptSetResourceOverflow43::
ScriptSetResourceOverflow43End::

ScriptSet43End::