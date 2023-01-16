INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 03", ROMX[$6E2F], BANK[$79]
ScriptSet03::
  dbw $05, $0048 ; Section Header, Offset to resources

ScriptSetCode03::
  db $17, $00, $1B, $00, $22, $00, $26, $00, $29, $00, $2B, $00, $32, $00, $3A, $00, $3D, $00, $45, $00, $00, $83, $8C, $07, $84, $33, $00, $01, $28, $70, $80, $00, $84, $8E, $07, $82, $00, $00, $00, $80, $81, $01, $38, $10, $28, $01, $02, $00, $02, $38, $00, $01, $00, $3D, $00, $82, $00, $01, $00, $02, $38, $00, $01, $00, $3D, $80, $82, $00, $02, $0C, $00, $0A
ScriptSetCode03End::

ScriptSetCodeOverflow03::
ScriptSetCodeOverflow03End::

SECTION "Script Set 03 Resources", ROMX[$6E7A], BANK[$79]
ScriptSetResource03::
  db $00, $16, $00, $1A, $00, $30, $00, $40, $00, $1A, $0F, $20, $1A, $03, $20, $5C, $91, $01, $00, $1A, $0F, $69, $6B, $64, $60, $61, $80, $04, $72, $87, $77, $5C, $58, $20, $B1, $C0, $CC, $C0, $5C, $63, $79, $7D, $8A, $01, $00, $74, $4F, $94, $20, $1A, $0F, $69, $6B, $64, $6A, $04, $BD, $E4, $B2, $7D, $8A, $65, $01, $03, $65, $7D, $8A, $56, $7D, $8A, $52, $4F, $63, $20, $5B, $52, $84, $66, $6A, $04, $1F, $08, $73, $20, $52, $65, $58, $65, $4F, $60, $5C, $01, $03, $6E, $69, $55, $73, $20, $57, $54, $63, $79, $7D, $8A, $73, $7D, $65, $01, $00
ScriptSetResource03End::

ScriptSetResourceOverflow03::
ScriptSetResourceOverflow03End::

ScriptSet03End::