INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2A", ROMX[$592C], BANK[$7E]
ScriptSet2A::
  dbw $0D, $0181 ; Section Header, Offset to resources

ScriptSetCode2A::
  db $37, $00, $3A, $00, $41, $00, $43, $00, $4A, $00, $51, $00, $5D, $00, $64, $00, $6B, $00, $75, $00, $78, $00, $82, $00, $85, $00, $8D, $00, $90, $00, $9B, $00, $CD, $00, $D5, $00, $07, $01, $0F, $01, $3F, $01, $47, $01, $77, $01, $7A, $01, $7C, $01, $7F, $01, $00, $87, $01, $84, $00, $02, $03, $48, $50, $81, $00, $80, $81, $01, $60, $60, $10, $01, $00, $00, $00, $00, $01, $00, $1B, $80, $81, $02, $61, $30, $10, $01, $00, $42, $10, $48, $03, $00, $00, $00, $00, $01, $00, $19, $80, $81, $01, $69, $80, $48, $02, $00, $00, $02, $60, $00, $02, $00, $1C, $00, $0E, $00, $82, $00, $00, $00, $02, $60, $00, $02, $00, $1C, $00, $0E, $01, $82, $00, $01, $00, $02, $60, $00, $01, $00, $1C, $00, $82, $00, $02, $00, $02, $60, $00, $02, $00, $1C, $80, $01, $19, $00, $9E, $18, $5D, $00, $5E, $00, $5F, $00, $6D, $00, $6E, $00, $7C, $00, $7D, $00, $D7, $00, $D8, $00, $FD, $00, $FE, $00, $07, $01, $08, $01, $14, $01, $15, $01, $1E, $01, $1F, $01, $20, $01, $45, $01, $46, $01, $47, $01, $50, $01, $51, $01, $52, $01, $00, $02, $60, $00, $01, $00, $19, $80, $9E, $18, $67, $00, $68, $00, $77, $00, $78, $00, $86, $00, $87, $00, $90, $00, $92, $00, $9A, $00, $9B, $00, $A7, $00, $A8, $00, $DE, $00, $E0, $00, $E2, $00, $E8, $00, $E9, $00, $3F, $01, $43, $01, $4C, $01, $59, $01, $5B, $01, $5C, $01, $60, $01, $00, $02, $61, $00, $01, $00, $19, $00, $9E, $17, $1A, $00, $1B, $00, $1D, $00, $1E, $00, $20, $00, $21, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $02, $61, $00, $01, $00, $19, $80, $9E, $17, $1B, $00, $1C, $00, $1E, $00, $1F, $00, $21, $00, $22, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05, $0C, $00, $08
ScriptSetCode2AEnd::

ScriptSetCodeOverflow2A::
ScriptSetCodeOverflow2AEnd::

SECTION "Script Set 2A Resources", ROMX[$5AB0], BANK[$7E]
ScriptSetResource2A::
  db $00, $14, $00, $09, $00, $1D, $00, $2C, $00, $74, $51, $20, $10, $58, $7D, $01, $00, $74, $51, $20, $10, $61, $4C, $7D, $01, $00, $1A, $10, $66, $20, $6A, $52, $79, $7D, $8A, $4F, $63, $68, $01, $02, $55, $56, $68, $46, $20, $56, $5E, $82, $76, $53, $66, $20, $65, $4F, $60, $77, $04, $56, $52, $73, $69, $66, $20, $57, $63, $58, $7A, $76, $01, $00
ScriptSetResource2AEnd::

ScriptSetResourceOverflow2A::
ScriptSetResourceOverflow2AEnd::

ScriptSet2AEnd::