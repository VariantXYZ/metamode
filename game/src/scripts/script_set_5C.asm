INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5C", ROMX[$5CCC], BANK[$7F]
ScriptSet5C::
  dbw $07, ScriptSetResource5C - ScriptSet5C

ScriptSetCode5C::
  db $1F, $00, $22, $00, $29, $00, $2B, $00, $37, $00, $3A, $00, $3D, $00, $40, $00, $43, $00, $4B, $00, $4E, $00, $57, $00, $5A, $00, $63, $00, $00, $87, $01, $84, $0A, $04, $03, $40, $50, $81, $00, $80, $81, $02, $56, $20, $28, $01, $00, $1F, $80, $48, $01, $02, $00, $82, $1F, $82, $00, $00, $00, $82, $56, $82, $00, $01, $00, $84, $06, $01, $0E, $01, $90, $01, $83, $00, $00, $00, $04, $84, $01, $00, $01, $00, $15, $81, $83, $00, $00, $00, $04, $84, $01, $00, $01, $00, $15, $01, $23, $57, $00, $8F, $15, $01
ScriptSetCode5CEnd::

ScriptSetResource5C::
  db $08, $00, $53, $00, $5B, $00, $47, $00, $1F, $02, $64, $1F, $01, $4F, $63, $20, $5A, $69, $51, $52, $8A, $6F, $8D, $04, $1A, $0F, $66, $20, $52, $60, $7D, $8D, $5C, $4E, $3F, $01, $03, $5F, $7D, $65, $20, $B3, $D7, $E1, $D8, $D3, $C9, $69, $20, $51, $62, $6F, $78, $80, $04, $1A, $0F, $69, $20, $56, $7C, $78, $66, $20, $65, $4F, $61, $4C, $4F, $63, $01, $03, $CE, $DD, $C4, $66, $20, $5A, $7A, $8D, $20, $52, $52, $69, $56, $5C, $77, $3B, $3B, $01, $00, $DC, $BC, $80, $20, $61, $52, $5B, $52, $5A, $7B, $6A, $04, $70, $7D, $65, $80, $20, $1A, $0F, $66, $20, $51, $5A, $80, $7A, $60, $01, $03, $5C, $56, $5C, $20, $5F, $69, $53, $61, $20, $70, $7D, $65, $80, $04, $51, $5A, $80, $7A, $79, $69, $6A, $20, $F3, $F0, $B0, $E7, $66, $01, $03, $65, $4F, $63, $5C, $6F, $53, $7D, $56, $69, $53, $3B, $3B, $01, $00
ScriptSetResource5CEnd::

ScriptSet5CEnd::

ScriptSetOverflow5C::

ScriptSetCodeOverflow5C::
ScriptSetCodeOverflow5CEnd::

ScriptSetResourceOverflow5C::
ScriptSetResourceOverflow5CEnd::

ScriptSetOverflow5CEnd::
