INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 35", ROMX[$6D4E], BANK[$7E]
ScriptSet35::
  dbw $08, ScriptSetResource35 - ScriptSet35

ScriptSetCode35::
  db $23, $00, $26, $00, $2D, $00, $2F, $00, $36, $00, $3E, $00, $56, $00, $61, $00, $79, $00, $84, $00, $9C, $00, $A7, $00, $BF, $00, $C6, $00, $E2, $00, $EA, $00, $00, $87, $01, $84, $06, $05, $03, $48, $38, $81, $00, $80, $81, $01, $47, $30, $20, $01, $00, $00, $02, $47, $00, $01, $00, $D5, $00, $07, $00, $30, $30, $06, $00, $04, $00, $02, $00, $00, $02, $00, $01, $93, $53, $00, $56, $00, $91, $00, $82, $00, $02, $00, $02, $47, $00, $02, $00, $D5, $80, $01, $D6, $00, $07, $00, $30, $30, $06, $00, $04, $00, $02, $00, $00, $02, $00, $03, $93, $76, $00, $79, $00, $91, $00, $82, $00, $02, $00, $02, $47, $00, $02, $00, $D6, $80, $01, $D7, $00, $07, $00, $30, $30, $06, $00, $04, $00, $02, $00, $00, $02, $00, $04, $93, $99, $00, $9C, $00, $91, $00, $82, $00, $02, $00, $02, $47, $00, $02, $00, $D7, $80, $01, $D8, $00, $07, $00, $30, $30, $06, $00, $04, $00, $02, $00, $00, $02, $00, $05, $93, $BC, $00, $BF, $00, $91, $00, $82, $00, $02, $00, $02, $47, $00, $01, $0F, $80, $02, $00, $08, $06, $47, $04, $10, $06, $47, $07, $10, $06, $47, $06, $00, $06, $00, $04, $20, $09, $00, $84, $6A, $00, $00, $10, $60, $80, $00, $02, $47, $00, $01, $00, $D8, $80, $82, $00, $06
ScriptSetCode35End::

ScriptSetResource35::
  db $38, $00, $12, $00, $4A, $00, $30, $00, $7A, $00, $20, $00, $9A, $00, $3B, $00, $D5, $00, $44, $00, $19, $01, $45, $00, $5E, $01, $48, $00, $A6, $01, $2A, $00, $D0, $01, $12, $00, $E2, $01, $22, $00, $04, $02, $59, $00, $5D, $02, $36, $00, $93, $02, $2B, $00, $BE, $02, $2A, $00, $1F, $07, $69, $04, $56, $52, $86, $4E, $53, $6D, $20, $76, $53, $5A, $5F, $21, $01, $00, $60, $8A, $52, $6F, $76, $78, $20, $D7, $DD, $B8, $25, $69, $04, $BA, $DD, $C3, $BD, $C4, $80, $20, $56, $52, $5B, $52, $5B, $7A, $6F, $5D, $01, $02, $51, $65, $60, $73, $20, $1F, $05, $56, $5C, $63, $70, $6F, $5D, $56, $3F, $0F, $00, $00, $5F, $53, $8D, $5D, $56, $3B, $3B, $01, $02, $1F, $05, $56, $5C, $60, $58, $65, $4F, $60, $77, $04, $5A, $54, $46, $56, $59, $63, $58, $8A, $5B, $52, $01, $00, $51, $77, $3F, $20, $10, $1F, $05, $04, $61, $4E, $53, $8E, $20, $76, $56, $4F, $60, $7C, $01, $03, $52, $6F, $56, $77, $20, $D7, $DD, $B8, $24, $69, $BA, $DD, $C3, $BD, $C4, $80, $04, $56, $52, $5B, $52, $20, $5B, $7A, $6F, $5D, $01, $02, $1F, $05, $56, $5C, $6F, $5D, $56, $3F, $0F, $00, $00, $51, $77, $3F, $20, $10, $1F, $05, $04, $CE, $DD, $C4, $20, $51, $65, $60, $4F, $63, $20, $62, $52, $63, $6F, $5D, $68, $01, $03, $52, $6F, $56, $77, $20, $D7, $DD, $B8, $23, $69, $BA, $DD, $C3, $BD, $C4, $80, $04, $56, $52, $5B, $52, $5B, $7A, $79, $7D, $8D, $5D, $76, $01, $02, $1F, $05, $56, $5C, $6F, $5D, $76, $68, $3F, $0F, $00, $00, $51, $77, $3F, $20, $10, $1F, $05, $04, $51, $65, $60, $6A, $20, $C4, $BA, $C4, $DD, $62, $52, $63, $52, $6F, $5D, $01, $03, $61, $4E, $53, $8E, $52, $6F, $56, $77, $20, $D7, $DD, $B8, $22, $69, $04, $BA, $DD, $C3, $BD, $C4, $80, $20, $6A, $86, $6F, $79, $7D, $8D, $5D, $76, $01, $02, $1F, $05, $56, $5C, $6F, $5D, $76, $68, $3F, $0F, $00, $00, $51, $77, $20, $10, $1F, $05, $01, $02, $D7, $DD, $B8, $22, $8D, $69, $20, $75, $53, $5C, $4E, $53, $04, $55, $72, $8D, $64, $53, $84, $85, $52, $6F, $5D, $21, $01, $03, $51, $65, $60, $80, $20, $5C, $4D, $62, $86, $4E, $53, $8D, $57, $79, $04, $D7, $DD, $B8, $69, $BA, $DD, $C3, $BD, $C4, $6A, $01, $03, $73, $53, $20, $51, $78, $6F, $5E, $7D, $76, $01, $00, $55, $C4, $D3, $EA, $C1, $64, $20, $52, $4F, $5C, $4E, $66, $04, $1F, $05, $56, $20, $8D, $57, $6F, $5D, $59, $8E, $01, $02, $52, $4F, $5C, $4E, $66, $20, $1F, $05, $56, $5C, $6F, $5D, $56, $3F, $0F, $00, $00, $5F, $7A, $8D, $6A, $20, $55, $58, $69, $6D, $74, $6D, $20, $8E, $53, $89, $21, $01, $00, $76, $70, $5A, $71, $6F, $54, $66, $20, $62, $53, $5C, $7D, $46, $04, $5E, $62, $8A, $7D, $5C, $6F, $5D, $01, $02, $76, $7B, $5C, $52, $8D, $5D, $56, $3F, $0F, $00, $00, $55, $C4, $D3, $EA, $C1, $80, $20, $53, $59, $62, $59, $46, $5D, $79, $6F, $8D, $04, $33, $30, $90, $4E, $53, $20, $6F, $61, $6F, $5D, $01, $03, $52, $4F, $5C, $4E, $66, $20, $1F, $05, $56, $5D, $79, $69, $46, $04, $74, $72, $60, $58, $65, $4F, $60, $77, $01, $03, $23, $F3, $C0, $DD, $46, $20, $55, $5C, $63, $58, $8A, $5B, $52, $01, $02, $5F, $7A, $8D, $6A, $20, $55, $58, $69, $6D, $74, $8D, $04, $55, $6F, $61, $58, $8A, $5B, $52, $01, $00, $8E, $53, $74, $77, $20, $55, $C4, $D3, $EA, $C1, $6A, $04, $6F, $66, $51, $7C, $65, $56, $4F, $60, $20, $70, $60, $52, $8D, $5D, $68, $01, $03, $BA, $DD, $C3, $BD, $C4, $66, $20, $55, $6B, $64, $78, $8D, $01, $02, $1F, $05, $56, $5C, $6F, $5D, $56, $3F, $0F, $00, $00, $8E, $53, $5C, $63, $73, $20, $55, $C4, $D3, $EA, $C1, $64, $04, $1F, $05, $56, $5C, $60, $52, $20, $8F, $51, $52, $6A, $01, $03, $73, $53, $31, $8E, $20, $5A, $54, $46, $56, $59, $63, $58, $8A, $5B, $52, $01, $00, $52, $4F, $5C, $4E, $66, $20, $1F, $05, $56, $5D, $79, $64, $04, $D2, $C1, $AC, $D2, $C1, $AC, $60, $69, $5C, $52, $8D, $5D, $76, $01, $02, $5F, $7A, $8D, $73, $20, $74, $72, $6F, $5D, $56, $3F, $0F, $00, $00
ScriptSetResource35End::

ScriptSet35End::

ScriptSetOverflow35::

ScriptSetCodeOverflow35::
ScriptSetCodeOverflow35End::

ScriptSetResourceOverflow35::
ScriptSetResourceOverflow35End::

ScriptSetOverflow35End::