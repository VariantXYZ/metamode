INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 50", ROMX[$4EFE], BANK[$7F]
ScriptSet50::
  dbw $06, $0059 ; Section Header, Offset to resources

ScriptSetCode50::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $33, $00, $36, $00, $39, $00, $3C, $00, $3F, $00, $46, $00, $50, $00, $56, $00, $00, $87, $01, $84, $06, $05, $04, $48, $48, $81, $00, $80, $81, $02, $24, $70, $30, $01, $00, $29, $70, $50, $00, $02, $00, $82, $29, $82, $00, $00, $00, $82, $24, $82, $00, $01, $00, $02, $24, $00, $01, $0B, $28, $02, $00, $02, $18, $24, $01, $08, $82, $00, $03, $00, $84, $0C, $01, $8E, $01, $83, $00, $00, $10, $00, $32
ScriptSetCode50End::

ScriptSetCodeOverflow50::
ScriptSetCodeOverflow50End::

SECTION "Script Set 50 Resources", ROMX[$4F5A], BANK[$7F]
ScriptSetResource50::
  db $00, $42, $00, $2E, $00, $70, $00, $06, $00, $76, $00, $16, $00, $6A, $74, $58, $20, $12, $3B, $66, $04, $6D, $7D, $5C, $7D, $5C, $60, $52, $65, $21, $01, $03, $5F, $7D, $8D, $20, $13, $D7, $01, $46, $BE, $AF, $C4, $5C, $63, $04, $1F, $07, $66, $01, $03, $5C, $4D, $62, $86, $4E, $53, $5D, $79, $69, $21, $01, $00, $70, $7D, $65, $6A, $20, $12, $4A, $80, $04, $31, $8F, $7D, $B6, $AF, $BA, $52, $52, $4F, $63, $20, $52, $53, $59, $8E, $5B, $01, $03, $B5, $DA, $6A, $20, $12, $28, $80, $04, $BB, $B2, $BA, $B0, $66, $5D, $57, $8A, $68, $01, $00, $3B, $3B, $7D, $3F, $01, $00, $55, $55, $21, $20, $12, $28, $21, $01, $02, $51, $7D, $60, $20, $BB, $B2, $BA, $B0, $8A, $76, $21, $01, $00
ScriptSetResource50End::

ScriptSetResourceOverflow50::
ScriptSetResourceOverflow50End::

ScriptSet50End::