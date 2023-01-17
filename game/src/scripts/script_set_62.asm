INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 62", ROMX[$6009], BANK[$7F]
ScriptSet62::
  dbw $04, ScriptSetResource62 - ScriptSet62

ScriptSetCode62::
  db $13, $00, $16, $00, $1D, $00, $1F, $00, $2B, $00, $2E, $00, $31, $00, $34, $00, $00, $87, $01, $84, $07, $00, $01, $68, $28, $81, $00, $80, $81, $02, $5B, $30, $40, $01, $00, $24, $50, $30, $01, $02, $00, $82, $5B, $82, $00, $01, $00, $82, $24, $82, $00, $00
ScriptSetCode62End::

ScriptSetResource62::
  db $08, $00, $50, $00, $58, $00, $36, $00, $55, $6F, $54, $73, $1A, $0F, $56, $3F, $01, $02, $5B, $4F, $57, $20, $5F, $5A, $8D, $20, $70, $56, $59, $60, $D4, $C2, $6A, $04, $5D, $83, $54, $20, $D1, $B6, $62, $58, $D4, $C2, $20, $8A, $4F, $60, $89, $01, $03, $55, $6F, $54, $69, $1B, $01, $8D, $20, $1A, $0F, $80, $04, $B7, $D7, $B2, $66, $65, $4F, $60, $21, $01, $03, $3B, $3B, $4F, $63, $20, $52, $4F, $64, $52, $63, $58, $7A, $21, $01, $00, $6A, $51, $3B, $3B, $04, $5C, $7B, $12, $04, $66, $20, $6D, $7D, $5C, $7D, $8D, $57, $7D, $3B, $3B, $01, $03, $52, $7B, $52, $7B, $64, $20, $6A, $8F, $6B, $7B, $58, $04, $6D, $7D, $5C, $7D, $5C, $63, $55, $59, $8F, $20, $76, $56, $4F, $60, $7C, $52, $3B, $3B, $01, $00
ScriptSetResource62End::

ScriptSet62End::

ScriptSetOverflow62::

ScriptSetCodeOverflow62::
ScriptSetCodeOverflow62End::

ScriptSetResourceOverflow62::
ScriptSetResourceOverflow62End::

ScriptSetOverflow62End::
