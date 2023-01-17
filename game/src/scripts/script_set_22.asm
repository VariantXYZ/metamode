INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 22", ROMX[$487C], BANK[$7E]
ScriptSet22::
  dbw $0B, ScriptSetResource22 - ScriptSet22

ScriptSetCode22::
  db $2F, $00, $32, $00, $39, $00, $40, $00, $47, $00, $49, $00, $50, $00, $53, $00, $56, $00, $5E, $00, $61, $00, $69, $00, $6C, $00, $77, $00, $7A, $00, $85, $00, $8E, $00, $92, $00, $95, $00, $9E, $00, $A1, $00, $AA, $00, $00, $87, $01, $84, $00, $01, $02, $48, $58, $81, $00, $00, $00, $01, $00, $19, $00, $81, $01, $1A, $70, $20, $01, $00, $00, $80, $81, $01, $5B, $60, $20, $01, $00, $00, $82, $1A, $82, $00, $00, $00, $02, $5B, $00, $01, $00, $19, $00, $82, $00, $01, $00, $02, $5B, $00, $01, $00, $E8, $80, $82, $00, $03, $00, $02, $5B, $00, $02, $00, $19, $80, $01, $44, $00, $82, $00, $02, $00, $02, $5B, $00, $02, $00, $44, $80, $01, $E8, $00, $02, $00, $04, $15, $0A, $80, $8F, $E8, $00, $00, $84, $90, $01, $83, $00, $00, $00, $04, $8E, $01, $00, $01, $00, $59, $80, $83, $00, $00, $00, $04, $8E, $01, $00, $01, $00, $59, $00, $23, $1B, $00, $8F, $59, $00
ScriptSetCode22End::

ScriptSetResource22::
  db $14, $00, $3C, $00, $50, $00, $14, $00, $64, $00, $35, $00, $99, $00, $27, $00, $C0, $00, $A0, $00, $73, $5C, $20, $1F, $00, $80, $20, $65, $56, $4F, $60, $77, $04, $52, $6F, $84, $7B, $20, $8E, $53, $20, $65, $4F, $63, $60, $7D, $8A, $7B, $53, $65, $01, $03, $66, $7D, $83, $7D, $56, $20, $1F, $08, $56, $04, $8E, $4F, $61, $56, $80, $20, $52, $65, $58, $65, $4F, $63, $60, $69, $56, $65, $01, $00, $80, $7D, $8F, $4F, $63, $20, $1A, $0F, $69, $1F, $04, $66, $04, $65, $79, $7D, $8A, $76, $01, $00, $53, $61, $69, $20, $EF, $B6, $71, $5D, $5A, $6A, $20, $5B, $52, $57, $7D, $04, $1A, $11, $66, $20, $5C, $69, $90, $5A, $7D, $8D, $01, $03, $65, $66, $74, $77, $20, $7C, $79, $52, $20, $51, $5F, $90, $46, $04, $5C, $64, $79, $76, $53, $65, $7D, $86, $4C, $01, $00, $53, $61, $69, $20, $EF, $B6, $71, $5D, $5A, $73, $04, $6A, $7D, $1B, $01, $5C, $60, $77, $5C, $58, $63, $01, $03, $1A, $11, $66, $6A, $04, $52, $4F, $64, $77, $7D, $76, $53, $8D, $5D, $01, $00, $65, $7D, $64, $21, $01, $02, $51, $7D, $60, $80, $20, $53, $61, $69, $20, $EF, $B6, $71, $5D, $5A, $46, $04, $60, $61, $65, $55, $77, $5E, $63, $20, $58, $8A, $5B, $4F, $60, $56, $3F, $01, $03, $CE, $DD, $C4, $66, $20, $5D, $6F, $7D, $56, $4F, $60, $8D, $5D, $01, $02, $5A, $7A, $6A, $20, $62, $6F, $77, $7D, $73, $7D, $8D, $5D, $80, $04, $53, $59, $64, $4F, $63, $58, $8A, $5B, $52, $01, $02, $10, $6A, $20, $14, $0A, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $02, $5F, $7A, $6A, $20, $86, $52, $1F, $05, $69, $20, $56, $60, $70, $8D, $5D, $86, $4C, $01, $02, $86, $52, $1F, $05, $6A, $20, $78, $4F, $94, $65, $04, $B8, $D8, $B4, $B2, $C0, $B0, $86, $4C, $4F, $60, $3B, $3B, $01, $03, $5F, $7A, $66, $58, $77, $92, $63, $20, $51, $69, $EF, $B6, $71, $5D, $5A, $6A, $3B, $3B, $01, $00
ScriptSetResource22End::

ScriptSet22End::

ScriptSetOverflow22::

ScriptSetCodeOverflow22::
ScriptSetCodeOverflow22End::

ScriptSetResourceOverflow22::
ScriptSetResourceOverflow22End::

ScriptSetOverflow22End::
