INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5A", ROMX[$5B46], BANK[$7F]
ScriptSet5A::
  dbw $07, ScriptSetResource5A - ScriptSet5A

ScriptSetCode5A::
  db $1F, $00, $22, $00, $29, $00, $2B, $00, $37, $00, $3A, $00, $3D, $00, $40, $00, $43, $00, $4B, $00, $4E, $00, $57, $00, $5A, $00, $63, $00, $00, $87, $01, $84, $0A, $03, $03, $60, $50, $81, $00, $80, $81, $02, $24, $20, $28, $01, $00, $29, $20, $38, $00, $00, $00, $82, $24, $82, $00, $00, $00, $82, $29, $82, $00, $01, $00, $84, $04, $01, $06, $01, $8E, $01, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $13, $81, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $13, $01, $23, $55, $00, $8F, $13, $01
ScriptSetCode5AEnd::

ScriptSetResource5A::
  db $08, $00, $4E, $00, $56, $00, $23, $00, $F3, $F0, $B0, $E7, $69, $20, $B4, $B0, $BD, $6A, $04, $1F, $01, $4F, $63, $D4, $C2, $8A, $7B, $3F, $01, $03, $5F, $52, $62, $6A, $20, $5A, $69, $51, $52, $8A, $6F, $8D, $04, $1A, $0F, $69, $20, $B4, $B0, $BD, $8A, $4F, $60, $77, $5C, $52, $68, $01, $03, $B4, $B0, $BD, $66, $20, $53, $77, $81, $77, $7A, $79, $65, $7D, $63, $04, $1A, $0F, $73, $20, $57, $69, $8E, $58, $8A, $68, $01, $00, $1A, $19, $8D, $04, $8E, $7D, $65, $20, $6A, $65, $5C, $46, $20, $5C, $63, $79, $7D, $8A, $7B, $53, $68, $01, $03, $5D, $4F, $84, $58, $20, $57, $66, $65, $79, $76, $01, $00
ScriptSetResource5AEnd::

ScriptSet5AEnd::

ScriptSetOverflow5A::

ScriptSetCodeOverflow5A::
ScriptSetCodeOverflow5AEnd::

ScriptSetResourceOverflow5A::
ScriptSetResourceOverflow5AEnd::

ScriptSetOverflow5AEnd::
