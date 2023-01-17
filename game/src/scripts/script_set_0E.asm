INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 0E", ROMX[$680F], BANK[$7B]
ScriptSet0E::
  dbw $07, (ScriptSetResourceOverflow0E - ScriptSetOverflow0E) + (ScriptSet0EEnd - ScriptSet0E)

ScriptSetCode0E::
  db $1F, $00, $29, $00, $30, $00, $39, $00, $60, $00, $67, $00, $6D, $00, $74, $00, $9F, $00, $A6, $00, $CB, $00, $D5, $00, $E1, $00, $E4, $00, $00, $00, $00, $02, $00, $44, $80, $01, $5A, $01, $81, $01, $54, $48, $10, $01, $04, $00, $00, $00, $02, $00, $44, $00, $0F, $84, $16, $00, $01, $09, $0E, $08, $54, $48, $10, $01, $16, $00, $0C, $0C, $05, $16, $00, $0D, $0C, $07, $16, $00, $0C, $06, $05, $16, $00, $0D, $06, $07, $0F, $44, $00, $22, $5B, $00, $00, $8E, $0F, $00, $00, $00, $01, $00, $44, $00, $80, $01, $5B, $40, $10, $01, $00, $01, $00, $01, $17, $00, $02, $0E, $27, $06, $00, $04, $10, $0D, $0D, $16, $00, $05, $09, $0E, $0D, $2B, $16, $03, $08, $05, $16, $02, $06, $05, $16, $02, $0C, $05, $16, $03, $08, $07, $16, $02, $06, $07, $16, $02, $0C, $07, $1C, $1E, $8E, $20, $01, $05, $00, $01, $17, $00, $01, $0E, $27, $0D, $0D, $16, $00, $01, $09, $0E, $1C, $0A, $0D, $2B, $16, $00, $0C, $0C, $05, $16, $00, $0D, $0C, $07, $16, $00, $0C, $06, $05, $16, $00, $0D, $06, $07, $0E, $0F, $91, $04, $01, $05, $00, $02, $00, $44, $00, $17, $00, $01, $0D, $17, $08, $54, $48, $10, $01, $1C, $1E, $8F, $44, $00, $00, $82, $54, $09, $54, $23, $00, $00, $8F, $5A, $01
ScriptSetCode0EEnd::

ScriptSetResource0E::
ScriptSetResource0EEnd::

ScriptSet0EEnd::

ScriptSetOverflow0E::

ScriptSetCodeOverflow0E::
ScriptSetCodeOverflow0EEnd::

ScriptSetResourceOverflow0E::
ScriptSetResourceOverflow0EEnd::

ScriptSetOverflow0EEnd::
