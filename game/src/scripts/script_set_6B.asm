INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 6B", ROMX[$72EC], BANK[$7F]
ScriptSet6B::
  dbw $09, $00B4 ; Section Header, Offset to resources

ScriptSetCode6B::
  db $27, $00, $30, $00, $3E, $00, $45, $00, $4B, $00, $52, $00, $5E, $00, $65, $00, $6B, $00, $75, $00, $81, $00, $88, $00, $8C, $00, $93, $00, $9A, $00, $A4, $00, $AB, $00, $AE, $00, $00, $00, $00, $02, $00, $FB, $00, $0F, $81, $0D, $17, $08, $4C, $48, $10, $01, $1C, $1E, $0E, $05, $8F, $FB, $00, $00, $00, $00, $01, $00, $FB, $00, $80, $01, $63, $40, $10, $01, $00, $01, $00, $01, $17, $00, $02, $0E, $27, $06, $00, $04, $10, $1C, $1E, $11, $00, $8E, $22, $01, $05, $00, $01, $17, $00, $01, $11, $01, $12, $00, $9C, $1E, $01, $05, $00, $02, $00, $FB, $00, $17, $00, $01, $0D, $17, $08, $4C, $48, $10, $01, $1C, $1E, $8F, $FB, $00, $00, $07, $01, $00, $01, $0F, $80, $86, $00, $04, $10, $00, $07, $01, $00, $01, $0F, $00, $84, $0C, $06, $05, $50, $48, $81, $00, $00, $00, $02, $00, $FB, $80, $01, $56, $01, $81, $01, $4C, $48, $10, $01, $04, $00, $82, $4C, $14, $18, $00, $8F, $56, $01
ScriptSetCode6BEnd::

ScriptSetCodeOverflow6B::
ScriptSetCodeOverflow6BEnd::

ScriptSetResource6B::
ScriptSetResource6BEnd::

ScriptSetResourceOverflow6B::
ScriptSetResourceOverflow6BEnd::

ScriptSet6BEnd::