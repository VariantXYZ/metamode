INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 25", ROMX[$4C4B], BANK[$7E]
ScriptSet25::
  dbw $07, $006A ; Section Header, Offset to resources

ScriptSetCode25::
  db $1F, $00, $22, $00, $29, $00, $2B, $00, $32, $00, $3A, $00, $3D, $00, $45, $00, $48, $00, $4C, $00, $4F, $00, $58, $00, $5B, $00, $64, $00, $00, $87, $01, $84, $00, $02, $02, $60, $48, $81, $00, $80, $81, $01, $24, $10, $40, $00, $00, $00, $02, $24, $00, $01, $00, $19, $00, $82, $00, $00, $00, $02, $24, $00, $01, $00, $19, $80, $82, $00, $01, $00, $84, $8E, $01, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $5A, $80, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $5A, $00, $23, $34, $00, $8F, $5A, $00, $08, $00, $2C
ScriptSetCode25End::

ScriptSetCodeOverflow25::
ScriptSetCodeOverflow25End::

SECTION "Script Set 25 Resources", ROMX[$4CB8], BANK[$7E]
ScriptSetResource25::
  db $00, $34, $00, $4F, $00, $1A, $0F, $4F, $63, $5B, $20, $71, $56, $5C, $6A, $04, $59, $52, $90, $60, $52, $4F, $63, $20, $76, $8F, $7A, $63, $60, $77, $5C, $52, $88, $01, $03, $EA, $AF, $BE, $B4, $20, $65, $6F, $54, $8A, $76, $65, $3F, $01, $00, $6F, $5B, $56, $20, $1F, $01, $1F, $05, $80, $20, $1A, $0F, $46, $04, $53, $77, $81, $79, $64, $6A, $20, $55, $73, $7C, $65, $56, $4F, $60, $76, $65, $01, $03, $8D, $73, $20, $1F, $01, $1F, $05, $80, $20, $52, $79, $65, $77, $04, $F3, $F0, $B0, $E7, $73, $20, $7C, $79, $58, $65, $52, $86, $4C, $7D, $21, $01, $03, $3B, $3B, $4F, $63, $20, $55, $73, $4F, $61, $4C, $53, $7D, $8A, $76, $01, $00
ScriptSetResource25End::

ScriptSetResourceOverflow25::
ScriptSetResourceOverflow25End::

ScriptSet25End::