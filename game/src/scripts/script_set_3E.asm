INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 3E", ROMX[$78C5], BANK[$7E]
ScriptSet3E::
  dbw $06, $0052 ; Section Header, Offset to resources

ScriptSetCode3E::
  db $1B, $00, $1E, $00, $25, $00, $28, $00, $2F, $00, $31, $00, $3D, $00, $40, $00, $43, $00, $46, $00, $49, $00, $4F, $00, $00, $87, $01, $84, $3D, $00, $00, $48, $00, $81, $00, $87, $00, $84, $3F, $00, $00, $48, $70, $80, $00, $80, $81, $02, $56, $70, $38, $01, $02, $5B, $10, $18, $03, $00, $00, $82, $56, $82, $00, $00, $00, $82, $5B, $82, $00, $01, $00, $84, $02, $01, $84, $01, $83, $00, $00, $08, $00, $32
ScriptSetCode3EEnd::

ScriptSetCodeOverflow3E::
ScriptSetCodeOverflow3EEnd::

SECTION "Script Set 3E Resources", ROMX[$791A], BANK[$7E]
ScriptSetResource3E::
  db $00, $3A, $00, $32, $00, $65, $7D, $86, $4C, $64, $3F, $04, $1A, $01, $56, $77, $20, $74, $4F, $63, $57, $60, $3F, $01, $03, $74, $6A, $78, $20, $1A, $0F, $69, $1F, $04, $1F, $05, $6A, $04, $64, $63, $62, $73, $65, $52, $5A, $64, $46, $20, $74, $78, $55, $79, $65, $01, $00, $5A, $69, $52, $54, $69, $20, $70, $65, $70, $69, $52, $54, $66, $04, $5D, $7D, $8D, $52, $79, $69, $80, $01, $03, $5A, $69, $51, $60, $78, $8D, $20, $52, $61, $8F, $7D, $54, $77, $52, $04, $61, $4E, $53, $7B, $53, $1F, $05, $86, $4C, $76, $01, $00
ScriptSetResource3EEnd::

ScriptSetResourceOverflow3E::
ScriptSetResourceOverflow3EEnd::

ScriptSet3EEnd::