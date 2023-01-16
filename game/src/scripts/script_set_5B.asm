INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5B", ROMX[$5C28], BANK[$7F]
ScriptSet5B::
  dbw $06, $005A ; Section Header, Offset to resources

ScriptSetCode5B::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $2E, $00, $31, $00, $34, $00, $3C, $00, $3F, $00, $48, $00, $4B, $00, $54, $00, $00, $87, $01, $84, $0A, $03, $04, $48, $58, $81, $00, $80, $81, $01, $1A, $50, $28, $01, $02, $00, $82, $1A, $82, $00, $00, $00, $84, $04, $01, $06, $01, $8E, $01, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $14, $81, $83, $00, $00, $00, $04, $90, $01, $00, $01, $00, $14, $01, $23, $5A, $00, $8F, $14, $01, $04, $00, $46
ScriptSetCode5BEnd::

ScriptSetCodeOverflow5B::
ScriptSetCodeOverflow5BEnd::

SECTION "Script Set 5B Resources", ROMX[$5C85], BANK[$7F]
ScriptSetResource5B::
  db $00, $1A, $0F, $6A, $20, $73, $53, $20, $EA, $D2, $8A, $4F, $63, $01, $02, $5A, $69, $51, $52, $8A, $69, $20, $F3, $F0, $B0, $E7, $69, $20, $56, $62, $74, $58, $46, $04, $70, $63, $78, $4C, $20, $8A, $7A, $8A, $4F, $63, $20, $7C, $56, $79, $76, $01, $03, $F3, $F0, $B0, $E7, $69, $6E, $53, $80, $20, $53, $54, $8A, $4F, $63, $5A, $64, $80, $5B, $01, $00
ScriptSetResource5BEnd::

ScriptSetResourceOverflow5B::
ScriptSetResourceOverflow5BEnd::

ScriptSet5BEnd::