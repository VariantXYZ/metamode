INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 32", ROMX[$64C6], BANK[$7E]
ScriptSet32::
  dbw $0B, ScriptSetResource32 - ScriptSet32

ScriptSetCode32::
  db $2F, $00, $32, $00, $39, $00, $3B, $00, $47, $00, $4F, $00, $52, $00, $5A, $00, $5D, $00, $65, $00, $68, $00, $75, $00, $7E, $00, $8B, $00, $94, $00, $9C, $00, $A2, $00, $A6, $00, $A9, $00, $B2, $00, $B5, $00, $BE, $00, $00, $87, $01, $84, $03, $00, $04, $38, $38, $81, $00, $80, $81, $02, $24, $20, $40, $01, $02, $56, $60, $20, $01, $02, $00, $02, $24, $00, $01, $00, $3D, $00, $82, $00, $00, $00, $02, $24, $00, $01, $00, $3D, $80, $82, $00, $04, $00, $02, $56, $00, $01, $00, $3F, $80, $82, $00, $03, $00, $02, $56, $00, $03, $00, $3E, $80, $01, $3F, $00, $0B, $16, $02, $00, $02, $15, $B4, $80, $8F, $3F, $00, $00, $02, $56, $00, $03, $00, $3E, $80, $01, $3F, $00, $0B, $17, $02, $00, $02, $15, $B4, $80, $8F, $3F, $00, $00, $02, $56, $00, $01, $00, $3F, $00, $02, $00, $01, $8F, $3E, $00, $00, $84, $8E, $01, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $60, $80, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $60, $00, $23, $48, $00, $8F, $60, $00
ScriptSetCode32End::

ScriptSetResource32::
  db $14, $00, $3B, $00, $4F, $00, $35, $00, $84, $00, $5F, $00, $E3, $00, $20, $00, $03, $01, $30, $00, $6F, $61, $69, $20, $8E, $5A, $56, $8D, $04, $6E, $69, $55, $80, $20, $73, $54, $63, $52, $79, $77, $5C, $52, $68, $01, $03, $6F, $20, $5F, $7D, $65, $69, $20, $1A, $0F, $69, $20, $6B, $64, $80, $04, $C1, $AC, $AF, $C1, $AC, $64, $20, $56, $60, $8C, $59, $63, $20, $58, $7A, $79, $5B, $01, $00, $DC, $BC, $69, $20, $75, $72, $6A, $04, $12, $16, $66, $20, $6D, $7D, $5C, $7D, $20, $5D, $79, $5A, $64, $86, $4C, $01, $03, $5C, $56, $5C, $20, $73, $53, $20, $5F, $69, $75, $72, $73, $04, $56, $65, $53, $5A, $64, $6A, $20, $65, $5B, $5F, $53, $86, $4C, $01, $00, $55, $55, $21, $20, $5F, $69, $5D, $80, $60, $6A, $04, $6F, $5B, $5C, $58, $20, $12, $16, $21, $01, $03, $DC, $BC, $66, $20, $70, $5E, $66, $57, $63, $58, $7A, $60, $7D, $86, $4C, $65, $3F, $04, $51, $78, $80, $64, $53, $01, $03, $5A, $7A, $6A, $20, $74, $5B, $5C, $52, $20, $51, $7D, $60, $6D, $69, $04, $55, $7A, $52, $86, $4C, $01, $03, $53, $59, $64, $4F, $63, $55, $58, $7A, $01, $02, $10, $6A, $20, $14, $B4, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $51, $7D, $60, $69, $76, $53, $65, $20, $74, $5B, $5C, $52, $BA, $66, $04, $51, $54, $63, $20, $DC, $BC, $6A, $20, $5C, $51, $7C, $5E, $86, $4C, $76, $01, $00, $73, $54, $63, $52, $60, $20, $6E, $69, $55, $6A, $04, $57, $54, $60, $7D, $8A, $4F, $63, $3F, $01, $03, $65, $3F, $20, $1A, $0F, $69, $6B, $64, $60, $61, $80, $04, $65, $7D, $64, $56, $20, $5C, $63, $58, $7A, $60, $8A, $7B, $3F, $01, $00
ScriptSetResource32End::

ScriptSet32End::

ScriptSetOverflow32::

ScriptSetCodeOverflow32::
ScriptSetCodeOverflow32End::

ScriptSetResourceOverflow32::
ScriptSetResourceOverflow32End::

ScriptSetOverflow32End::