INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 63", ROMX[$60CE], BANK[$7F]
ScriptSet63::
  dbw $04, ScriptSetResource63 - ScriptSet63

ScriptSetCode63::
  db $13, $00, $16, $00, $1D, $00, $1F, $00, $2B, $00, $2E, $00, $31, $00, $34, $00, $00, $87, $01, $84, $07, $00, $05, $80, $28, $81, $00, $80, $81, $02, $33, $30, $40, $01, $00, $29, $50, $18, $01, $02, $00, $82, $33, $82, $00, $00, $00, $82, $29, $82, $00, $01
ScriptSetCode63End::

ScriptSetResource63::
  db $08, $00, $57, $00, $5F, $00, $23, $00, $C7, $B9, $D9, $B0, $F6, $4F, $63, $52, $53, $20, $8E, $53, $82, $80, $20, $51, $7A, $8F, $04, $6B, $80, $5C, $69, $20, $6C, $5C, $81, $65, $E0, $B9, $8D, $73, $01, $03, $55, $65, $86, $64, $5A, $7B, $66, $20, $73, $8E, $77, $65, $58, $65, $79, $04, $3B, $3B, $4F, $63, $20, $B3, $DC, $BB, $76, $01, $03, $5F, $7D, $65, $20, $8E, $53, $82, $20, $8E, $5A, $66, $20, $51, $79, $69, $56, $04, $5C, $77, $65, $52, $59, $8E, $68, $01, $00, $5B, $4F, $57, $20, $1A, $0F, $69, $B1, $B2, $EE, $D9, $4F, $63, $04, $52, $7C, $7A, $63, $79, $20, $1F, $01, $5B, $7D, $46, $01, $03, $70, $56, $59, $60, $69, $21, $01, $00
ScriptSetResource63End::

ScriptSet63End::

ScriptSetOverflow63::

ScriptSetCodeOverflow63::
ScriptSetCodeOverflow63End::

ScriptSetResourceOverflow63::
ScriptSetResourceOverflow63End::

ScriptSetOverflow63End::
