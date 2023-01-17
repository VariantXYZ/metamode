INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 28", ROMX[$5047], BANK[$7E]
ScriptSet28::
  dbw $08, ScriptSetResource28 - ScriptSet28

ScriptSetCode28::
  db $23, $00, $26, $00, $2D, $00, $2F, $00, $3B, $00, $42, $00, $49, $00, $51, $00, $54, $00, $5C, $00, $5F, $00, $62, $00, $65, $00, $68, $00, $6B, $00, $6F, $00, $00, $87, $01, $84, $00, $02, $04, $80, $58, $81, $00, $80, $81, $02, $0B, $58, $10, $01, $00, $1F, $70, $58, $02, $00, $00, $00, $00, $01, $00, $1C, $80, $81, $01, $2E, $58, $30, $00, $00, $00, $02, $0B, $00, $01, $00, $1C, $00, $82, $00, $03, $00, $02, $0B, $00, $01, $00, $1C, $80, $82, $00, $00, $00, $82, $2E, $82, $00, $01, $00, $82, $1F, $82, $00, $02, $00, $83, $82, $02, $84, $28, $00, $01, $78, $58, $82
ScriptSetCode28End::

ScriptSetResource28::
  db $10, $00, $03, $01, $13, $01, $32, $00, $45, $01, $4A, $00, $8F, $01, $2C, $00, $8A, $56, $77, $3B, $3B, $01, $02, $7C, $85, $66, $6A, $20, $55, $55, $57, $58, $20, $7C, $59, $79, $64, $04, $3C, $55, $55, $7C, $85, $3D, $01, $03, $3C, $61, $4D, $53, $7C, $85, $3D, $04, $3C, $5A, $7C, $85, $3D, $01, $03, $3B, $3B, $69, $20, $33, $5C, $4D, $79, $52, $80, $20, $51, $79, $7D, $8D, $5D, $01, $02, $3C, $5A, $7C, $85, $3D, $6A, $20, $60, $60, $56, $53, $64, $57, $66, $04, $62, $56, $54, $6F, $5D, $01, $03, $3C, $61, $4D, $53, $7C, $85, $3D, $6A, $20, $F6, $D7, $BD, $5D, $79, $8A, $59, $8D, $04, $5A, $53, $56, $46, $20, $6A, $4F, $57, $5C, $6F, $5D, $01, $03, $3C, $55, $55, $7C, $85, $3D, $6A, $1F, $03, $5A, $7C, $85, $3D, $46, $04, $59, $52, $64, $53, $92, $62, $66, $20, $7C, $59, $60, $20, $51, $62, $6F, $78, $8D, $5D, $01, $03, $60, $64, $54, $8F, $1F, $03, $13, $01, $01, $3D, $6A, $04, $3C, $13, $00, $00, $3D, $4F, $63, $52, $53, $01, $03, $3C, $55, $55, $7C, $85, $3D, $69, $65, $56, $69, $04, $3C, $5A, $7C, $85, $3D, $69, $20, $6B, $64, $62, $65, $7D, $8D, $5D, $01, $03, $8A, $56, $77, $20, $F3, $C0, $DD, $66, $20, $BE, $AF, $C4, $8D, $57, $6F, $5D, $01, $03, $8D, $73, $1F, $03, $13, $2E, $00, $3D, $6A, $04, $3C, $61, $4D, $53, $7C, $85, $3D, $8A, $56, $77, $01, $03, $F3, $C0, $DD, $66, $6A, $20, $BE, $AF, $C4, $8D, $57, $65, $52, $7D, $8D, $5D, $01, $00, $65, $7D, $8D, $1F, $03, $13, $01, $01, $3D, $6A, $04, $F3, $C0, $DD, $66, $20, $BE, $AF, $C4, $8D, $57, $79, $69, $66, $01, $03, $3C, $13, $2E, $00, $3D, $6A, $04, $F3, $C0, $DD, $66, $20, $BE, $AF, $C4, $8D, $57, $65, $52, $7D, $8A, $3F, $01, $00, $1F, $00, $1A, $20, $6D, $04, $76, $53, $5A, $5F, $21, $01, $03, $5A, $5A, $8D, $6A, $20, $1F, $00, $69, $04, $BD, $F7, $BC, $AC, $D8, $BD, $C4, $8D, $51, $79, $01, $03, $1A, $0F, $69, $1F, $04, $69, $20, $56, $60, $80, $60, $56, $77, $04, $1F, $00, $69, $20, $62, $56, $52, $56, $60, $46, $01, $03, $55, $5F, $7C, $79, $5A, $64, $80, $20, $8D, $57, $6F, $5D, $01, $00, $5A, $5A, $6A, $20, $1A, $10, $86, $4C, $20, $65, $52, $7C, $76, $01, $02, $1A, $10, $6A, $20, $57, $60, $66, $52, $4F, $63, $04, $61, $4E, $4F, $64, $20, $66, $5C, $66, $20, $52, $4F, $60, $64, $5A, $7B, $76, $01, $00
ScriptSetResource28End::

ScriptSet28End::

ScriptSetOverflow28::

ScriptSetCodeOverflow28::
ScriptSetCodeOverflow28End::

ScriptSetResourceOverflow28::
ScriptSetResourceOverflow28End::

ScriptSetOverflow28End::
