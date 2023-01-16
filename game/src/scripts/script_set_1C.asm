INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 1C", ROMX[$776D], BANK[$7D]
ScriptSet1C::
  dbw $07, $00BE ; Section Header, Offset to resources

ScriptSetCode1C::
  db $1F, $00, $22, $00, $29, $00, $2B, $00, $46, $00, $49, $00, $79, $00, $7C, $00, $AE, $00, $B1, $00, $B3, $00, $B6, $00, $B8, $00, $BB, $00, $00, $87, $01, $84, $01, $02, $04, $60, $50, $81, $00, $80, $81, $05, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $2E, $60, $60, $00, $02, $00, $82, $60, $9E, $17, $1A, $00, $1B, $00, $1D, $00, $1E, $00, $20, $00, $21, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $18, $5E, $00, $5F, $00, $6E, $00, $6F, $00, $7D, $00, $7E, $00, $8B, $00, $95, $00, $9E, $00, $AD, $00, $B7, $00, $D8, $00, $FE, $00, $FF, $00, $08, $01, $09, $01, $15, $01, $1E, $01, $1F, $01, $20, $01, $46, $01, $47, $01, $51, $01, $52, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05, $00, $82, $2E, $82, $00, $00, $04, $00, $57
ScriptSetCode1CEnd::

ScriptSetCodeOverflow1C::
ScriptSetCodeOverflow1CEnd::

SECTION "Script Set 1C Resources", ROMX[$782E], BANK[$7D]
ScriptSetResource1C::
  db $00, $3C, $57, $7D, $5A, $3D, $4F, $63, $52, $53, $69, $6A, $04, $8A, $52, $86, $65, $20, $8E, $53, $82, $46, $20, $52, $7A, $63, $55, $58, $60, $72, $66, $01, $03, $51, $79, $7D, $8A, $76, $01, $02, $8D, $73, $20, $1F, $00, $74, $20, $14, $04, $00, $6A, $04, $57, $7D, $5A, $66, $20, $52, $7A, $79, $64, $01, $03, $60, $52, $6D, $7D, $65, $5A, $64, $66, $20, $65, $4F, $61, $4C, $53, $56, $77, $04, $52, $7A, $65, $52, $8D, $68, $01, $00
ScriptSetResource1CEnd::

ScriptSetResourceOverflow1C::
ScriptSetResourceOverflow1CEnd::

ScriptSet1CEnd::