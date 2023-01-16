INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 13", ROMX[$5920], BANK[$7C]
ScriptSet13::
  dbw $06, $0076 ; Section Header, Offset to resources

ScriptSetCode13::
  db $1B, $00, $1D, $00, $21, $00, $2C, $00, $3A, $00, $40, $00, $48, $00, $50, $00, $5D, $00, $61, $00, $6A, $00, $6C, $00, $00, $80, $96, $03, $02, $04, $01, $05, $00, $03, $0F, $8D, $10, $0E, $17, $00, $01, $0D, $17, $16, $02, $02, $02, $16, $02, $02, $0A, $1C, $1E, $91, $0E, $00, $00, $00, $01, $0F, $8E, $16, $02, $02, $02, $96, $02, $02, $0A, $00, $03, $82, $02, $00, $01, $0F, $0E, $12, $0C, $12, $0D, $0D, $2E, $84, $13, $03, $00, $80, $60, $80, $00, $83, $82, $0C, $0D, $2E, $84, $13, $03, $02, $48, $60, $80, $00, $80, $80, $02, $46, $50, $40, $01, $46, $60, $28, $01
ScriptSetCode13End::

ScriptSetCodeOverflow13::
ScriptSetCodeOverflow13End::

ScriptSetResource13::
ScriptSetResource13End::

ScriptSetResourceOverflow13::
ScriptSetResourceOverflow13End::

ScriptSet13End::