INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 1D", ROMX[$7886], BANK[$7D]
ScriptSet1D::
  dbw $04, $0036 ; Section Header, Offset to resources

ScriptSetCode1D::
  db $13, $00, $16, $00, $1D, $00, $1F, $00, $2B, $00, $2E, $00, $30, $00, $33, $00, $00, $87, $01, $84, $01, $02, $03, $50, $40, $81, $00, $80, $81, $02, $63, $48, $10, $01, $00, $2E, $20, $40, $02, $02, $00, $82, $63, $8C, $01, $00, $82, $2E, $82, $00, $00, $04, $00, $9D
ScriptSetCode1DEnd::

ScriptSetCodeOverflow1D::
ScriptSetCodeOverflow1DEnd::

SECTION "Script Set 1D Resources", ROMX[$78BF], BANK[$7D]
ScriptSetResource1D::
  db $00, $7C, $85, $46, $20, $62, $56, $53, $64, $57, $66, $6A, $04, $3C, $C4, $B8, $BC, $AD, $3D, $80, $20, $60, $78, $63, $79, $56, $20, $8E, $53, $56, $01, $03, $70, $63, $55, $52, $60, $20, $6E, $53, $80, $20, $52, $52, $88, $01, $02, $3C, $C4, $B8, $BC, $AD, $3D, $80, $20, $65, $52, $64, $04, $7C, $85, $46, $20, $62, $56, $4F, $63, $73, $20, $5A, $53, $56, $80, $65, $52, $01, $03, $F3, $C0, $DD, $46, $20, $55, $5C, $63, $60, $20, $86, $56, $7D, $80, $04, $D1, $EA, $66, $20, $65, $4F, $61, $4C, $53, $7D, $8A, $01, $02, $62, $56, $7C, $7A, $79, $1F, $03, $C4, $B8, $BC, $AD, $3D, $69, $20, $78, $4E, $53, $6A, $04, $7C, $85, $46, $20, $BE, $AF, $C4, $5D, $79, $64, $57, $66, $01, $03, $BD, $C0, $B0, $C4, $F3, $C0, $DD, $46, $20, $55, $5D, $64, $04, $70, $77, $7A, $79, $89, $01, $00
ScriptSetResource1DEnd::

ScriptSetResourceOverflow1D::
ScriptSetResourceOverflow1DEnd::

ScriptSet1DEnd::