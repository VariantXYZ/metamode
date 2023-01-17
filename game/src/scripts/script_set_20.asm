INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 20", ROMX[$4379], BANK[$7E]
ScriptSet20::
  dbw $11, ScriptSetResource20 - ScriptSet20

ScriptSetCode20::
  db $47, $00, $4E, $00, $5A, $00, $5D, $00, $64, $00, $6B, $00, $71, $00, $78, $00, $C6, $00, $D0, $00, $D2, $00, $DC, $00, $2E, $01, $38, $01, $3B, $01, $45, $01, $48, $01, $50, $01, $53, $01, $5D, $01, $60, $01, $6A, $01, $6D, $01, $75, $01, $78, $01, $82, $01, $85, $01, $8D, $01, $90, $01, $9A, $01, $9D, $01, $A7, $01, $AA, $01, $B2, $01, $00, $00, $00, $01, $00, $06, $80, $81, $02, $1F, $30, $28, $03, $00, $1A, $50, $28, $02, $00, $00, $87, $01, $84, $00, $02, $01, $60, $40, $81, $00, $00, $00, $01, $00, $43, $81, $09, $00, $09, $1A, $89, $1F, $00, $01, $00, $01, $00, $43, $81, $08, $03, $78, $70, $00, $1C, $2D, $08, $1F, $90, $30, $02, $06, $1F, $06, $18, $06, $1F, $05, $00, $1C, $2D, $19, $02, $03, $00, $04, $18, $1F, $00, $05, $18, $1C, $2D, $06, $1F, $04, $00, $1C, $2D, $08, $1A, $90, $30, $02, $06, $1A, $05, $28, $19, $02, $03, $00, $07, $00, $1F, $00, $07, $00, $06, $1A, $06, $08, $1C, $2D, $06, $1F, $05, $00, $1C, $1E, $84, $1F, $00, $00, $00, $00, $80, $00, $00, $00, $02, $00, $05, $80, $01, $06, $00, $89, $00, $00, $01, $00, $02, $00, $05, $80, $01, $06, $00, $08, $03, $90, $30, $02, $06, $03, $06, $10, $02, $00, $00, $08, $1F, $90, $30, $02, $06, $03, $07, $00, $02, $00, $01, $06, $03, $06, $08, $06, $03, $05, $10, $06, $1F, $05, $00, $06, $03, $05, $30, $0D, $0D, $09, $03, $06, $1F, $06, $18, $06, $1F, $05, $00, $1C, $1E, $08, $1A, $90, $30, $02, $06, $1F, $07, $00, $06, $1A, $06, $08, $02, $00, $02, $1C, $1E, $0F, $06, $00, $84, $1F, $00, $00, $00, $00, $80, $00, $02, $1F, $00, $02, $00, $19, $00, $0E, $00, $82, $00, $03, $00, $02, $1F, $00, $02, $00, $19, $00, $0E, $01, $82, $00, $04, $00, $02, $1F, $00, $01, $00, $19, $00, $82, $00, $05, $00, $02, $1A, $00, $02, $00, $19, $00, $0E, $00, $82, $00, $06, $00, $02, $1A, $00, $02, $00, $19, $00, $0E, $01, $82, $00, $07, $00, $02, $1A, $00, $01, $00, $19, $00, $82, $00, $08, $00, $84, $04, $01, $06, $01, $08, $01, $8A, $01, $83, $00, $00, $00, $02, $1A, $00, $01, $00, $19, $80, $82, $00, $09, $00, $02, $1F, $00, $02, $00, $19, $80, $0E, $00, $82, $00, $03, $00, $02, $1F, $00, $02, $00, $19, $80, $0E, $01, $82, $00, $04, $00, $02, $1F, $00, $01, $00, $19, $80, $82, $00, $0A
ScriptSetCode20End::

ScriptSetResource20::
  db $2C, $00, $17, $00, $43, $00, $4C, $00, $8F, $00, $4B, $00, $DA, $00, $08, $00, $E2, $00, $09, $00, $EB, $00, $2B, $00, $16, $01, $14, $00, $2A, $01, $15, $00, $3F, $01, $2D, $00, $6C, $01, $2C, $00, $98, $01, $41, $00, $1F, $01, $1F, $03, $5F, $7A, $86, $4C, $51, $20, $56, $51, $1F, $05, $04, $52, $4F, $63, $58, $79, $76, $01, $00, $57, $46, $62, $59, $63, $20, $52, $4F, $63, $77, $4F, $5C, $4C, $52, $01, $02, $51, $65, $60, $6A, $20, $51, $69, $BA, $69, $04, $55, $66, $52, $1F, $05, $20, $70, $60, $52, $65, $20, $73, $69, $65, $7D, $8A, $56, $77, $01, $03, $52, $7B, $52, $7B, $20, $60, $5D, $59, $63, $20, $51, $83, $79, $69, $76, $01, $02, $1F, $01, $1F, $03, $7C, $56, $4F, $63, $79, $4F, $63, $01, $00, $52, $76, $52, $76, $20, $51, $69, $BA, $73, $20, $1A, $10, $66, $04, $6A, $52, $79, $64, $57, $80, $20, $57, $60, $69, $56, $01, $03, $55, $73, $52, $8A, $5D, $65, $51, $3B, $3B, $04, $1F, $01, $80, $20, $1A, $10, $66, $01, $03, $6A, $52, $4F, $60, $64, $57, $46, $3B, $3B, $04, $B1, $B2, $C2, $73, $20, $60, $58, $6F, $5C, $58, $20, $65, $4F, $60, $73, $7D, $8A, $01, $00, $51, $77, $20, $10, $58, $7D, $01, $00, $51, $77, $20, $10, $61, $4C, $7D, $01, $00, $52, $76, $52, $76, $20, $1A, $10, $66, $20, $6A, $52, $79, $69, $68, $01, $02, $51, $65, $60, $65, $77, $20, $8A, $52, $86, $4E, $53, $91, $04, $1A, $0F, $69, $1F, $04, $66, $20, $65, $7A, $79, $7C, $21, $01, $00, $5F, $53, $56, $20, $10, $58, $7D, $80, $04, $1A, $10, $66, $20, $6A, $52, $79, $69, $56, $01, $00, $5F, $53, $56, $20, $10, $61, $4C, $7D, $80, $04, $1A, $10, $66, $20, $6A, $52, $79, $69, $56, $01, $00, $73, $5C, $20, $7C, $56, $77, $65, $52, $5A, $64, $80, $20, $51, $7A, $8F, $04, $1F, $01, $66, $20, $57, $58, $56, $01, $03, $1F, $00, $1A, $20, $8D, $04, $55, $5C, $54, $63, $73, $77, $53, $64, $20, $52, $52, $76, $01, $00, $65, $7D, $8D, $20, $53, $61, $69, $1F, $01, $6A, $04, $F3, $F0, $B0, $E7, $66, $20, $52, $79, $7D, $8A, $3B, $3B, $01, $03, $65, $88, $20, $1A, $0F, $46, $04, $74, $72, $61, $4C, $4F, $60, $7D, $8A, $3B, $3B, $01, $00, $51, $65, $60, $6A, $20, $6F, $8A, $20, $1A, $0F, $65, $69, $68, $04, $1F, $01, $6A, $20, $52, $62, $69, $6F, $66, $56, $01, $03, $F3, $F0, $B0, $E7, $4F, $63, $20, $64, $5A, $7B, $66, $04, $53, $62, $4F, $63, $52, $60, $69, $76, $01, $03, $65, $66, $80, $20, $51, $4F, $60, $69, $56, $20, $5C, $77, $65, $52, $3F, $01, $00
ScriptSetResource20End::

ScriptSet20End::

ScriptSetOverflow20::

ScriptSetCodeOverflow20::
ScriptSetCodeOverflow20End::

ScriptSetResourceOverflow20::
ScriptSetResourceOverflow20End::

ScriptSetOverflow20End::
