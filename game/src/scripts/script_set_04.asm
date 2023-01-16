INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 04", ROMX[$7874], BANK[$79]
ScriptSet04::
  dbw $02, $001C ; Section Header, Offset to resources

ScriptSetCode04::
  db $0B, $00, $0E, $00, $15, $00, $19, $00, $00, $87, $02, $84, $03, $05, $05, $90, $60, $82, $00, $84, $86, $05, $82, $00, $00, $04, $00, $09
ScriptSetCode04End::

ScriptSetCodeOverflow04::
ScriptSetCodeOverflow04End::

SECTION "Script Set 04 Resources", ROMX[$7893], BANK[$79]
ScriptSetResource04::
  db $00, $1A, $05, $6D, $69, $20, $1A, $04, $01, $00
ScriptSetResource04End::

ScriptSetResourceOverflow04::
ScriptSetResourceOverflow04End::

ScriptSet04End::