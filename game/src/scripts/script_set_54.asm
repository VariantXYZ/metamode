INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 54", ROMX[$52B8], BANK[$7F]
ScriptSet54::
  dbw $03, $0027 ; Section Header, Offset to resources

ScriptSetCode54::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $06, $01, $04, $40, $48, $81, $00, $80, $81, $01, $63, $48, $10, $01, $00, $00, $82, $63, $8C, $01
ScriptSetCode54End::

ScriptSetCodeOverflow54::
ScriptSetCodeOverflow54End::

ScriptSetResource54::
ScriptSetResource54End::

ScriptSetResourceOverflow54::
ScriptSetResourceOverflow54End::

ScriptSet54End::