INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 27", ROMX[$4EA4], BANK[$7E]
ScriptSet27::
  dbw $09, $008D ; Section Header, Offset to resources

ScriptSetCode27::
  db $27, $00, $2A, $00, $31, $00, $33, $00, $3F, $00, $47, $00, $4A, $00, $52, $00, $55, $00, $5D, $00, $60, $00, $68, $00, $6B, $00, $6F, $00, $72, $00, $7B, $00, $7E, $00, $87, $00, $00, $87, $01, $84, $00, $03, $01, $70, $40, $81, $00, $80, $81, $02, $1F, $60, $20, $01, $00, $1A, $30, $10, $01, $01, $00, $02, $1A, $00, $01, $00, $19, $00, $82, $00, $00, $00, $02, $1A, $00, $01, $00, $19, $80, $82, $00, $02, $00, $02, $1F, $00, $01, $00, $19, $00, $82, $00, $01, $00, $02, $1F, $00, $01, $00, $19, $80, $82, $00, $03, $00, $84, $8E, $01, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $5B, $80, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $5B, $00, $23, $35, $00, $8F, $5B, $00, $10, $00, $3F
ScriptSetCode27End::

ScriptSetCodeOverflow27::
ScriptSetCodeOverflow27End::

SECTION "Script Set 27 Resources", ROMX[$4F34], BANK[$7E]
ScriptSetResource27::
  db $00, $4F, $00, $66, $00, $B5, $00, $3A, $00, $EF, $00, $27, $00, $1A, $0F, $69, $20, $1F, $04, $4F, $63, $04, $33, $30, $BA, $58, $77, $52, $69, $20, $5D, $80, $60, $66, $01, $03, $6D, $7D, $5C, $7D, $8D, $57, $63, $04, $7C, $85, $73, $20, $32, $30, $30, $BA, $58, $77, $52, $01, $03, $62, $56, $54, $79, $7D, $8A, $4F, $63, $5B, $01, $03, $5B, $5D, $80, $8A, $76, $68, $01, $00, $6F, $61, $69, $20, $6A, $87, $7A, $66, $52, $58, $64, $04, $1F, $08, $80, $20, $52, $79, $8D, $5C, $4E, $3F, $01, $03, $51, $69, $20, $51, $60, $78, $66, $52, $79, $20, $1F, $08, $6A, $04, $64, $63, $73, $20, $61, $56, $77, $80, $20, $62, $76, $52, $69, $76, $01, $03, $8D, $73, $20, $6F, $61, $66, $6A, $20, $6A, $52, $4F, $63, $5A, $65, $52, $3B, $3B, $01, $03, $65, $88, $65, $77, $20, $1A, $0F, $69, $20, $1F, $04, $80, $04, $70, $6A, $4F, $63, $58, $7A, $63, $20, $52, $79, $56, $77, $65, $69, $01, $00, $1A, $0F, $66, $56, $7C, $79, $20, $5F, $5C, $57, $80, $04, $51, $77, $7C, $7A, $79, $65, $7D, $63, $3B, $3B, $01, $03, $6F, $20, $5F, $4F, $61, $69, $6E, $53, $80, $20, $62, $76, $52, $7D, $8A, $4F, $60, $77, $04, $5F, $4F, $61, $8D, $73, $20, $52, $52, $7D, $8A, $59, $8E, $68, $01, $00, $7C, $60, $5C, $6A, $20, $1A, $0F, $80, $20, $5D, $57, $65, $69, $04, $8A, $56, $77, $20, $F3, $F0, $B0, $E7, $65, $7D, $56, $66, $01, $03, $6F, $59, $63, $6E, $5C, $58, $65, $52, $7C, $01, $00
ScriptSetResource27End::

ScriptSetResourceOverflow27::
ScriptSetResourceOverflow27End::

ScriptSet27End::