INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 36", ROMX[$7123], BANK[$7E]
ScriptSet36::
  dbw $06, $00AF ; Section Header, Offset to resources

ScriptSetCode36::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $3D, $00, $40, $00, $70, $00, $73, $00, $A5, $00, $A8, $00, $AA, $00, $AD, $00, $00, $87, $01, $84, $03, $04, $03, $28, $38, $81, $00, $80, $81, $04, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $00, $82, $60, $9E, $17, $1A, $00, $1B, $00, $1D, $00, $1E, $00, $20, $00, $21, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $18, $61, $00, $62, $00, $70, $00, $71, $00, $7F, $00, $8C, $00, $96, $00, $9F, $00, $AE, $00, $B8, $00, $C2, $00, $CD, $00, $DA, $00, $DB, $00, $00, $01, $0A, $01, $17, $01, $21, $01, $2C, $01, $3B, $01, $40, $01, $48, $01, $53, $01, $63, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05
ScriptSetCode36End::

ScriptSetCodeOverflow36::
ScriptSetCodeOverflow36End::

ScriptSetResource36::
ScriptSetResource36End::

ScriptSetResourceOverflow36::
ScriptSetResourceOverflow36End::

ScriptSet36End::