INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 42", ROMX[$7DCC], BANK[$7E]
ScriptSet42::
  dbw $06, (ScriptSetResourceOverflow42 - ScriptSetOverflow42) + (ScriptSet42End - ScriptSet42)

ScriptSetCode42::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $3D, $00, $40, $00, $70, $00, $73, $00, $A5, $00, $A8, $00, $AA, $00, $AD, $00, $00, $87, $01, $84, $09, $02, $00, $38, $30, $81, $00, $80, $81, $04, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $00, $82, $60, $9E, $17, $1B, $00, $1C, $00, $1E, $00, $1F, $00, $21, $00, $22, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $18, $66, $00, $67, $00, $77, $00, $78, $00, $84, $00, $86, $00, $8F, $00, $90, $00, $99, $00, $9A, $00, $A6, $00, $A7, $00, $B1, $00, $B2, $00, $B3, $00, $BC, $00, $BD, $00, $C8, $00, $D3, $00, $DE, $00, $03, $01, $3E, $01, $5F, $01, $67, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05
ScriptSetCode42End::

ScriptSetResource42::
ScriptSetResource42End::

ScriptSet42End::

ScriptSetOverflow42::

ScriptSetCodeOverflow42::
ScriptSetCodeOverflow42End::

ScriptSetResourceOverflow42::
ScriptSetResourceOverflow42End::

ScriptSetOverflow42End::
