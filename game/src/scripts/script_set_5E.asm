INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5E", ROMX[$5E86], BANK[$7F]
ScriptSet5E::
  dbw $06, $00AF ; Section Header, Offset to resources

ScriptSetCode5E::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $3D, $00, $40, $00, $70, $00, $73, $00, $A5, $00, $A8, $00, $AA, $00, $AD, $00, $00, $87, $01, $84, $0A, $02, $03, $48, $38, $81, $00, $80, $81, $04, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $00, $82, $60, $9E, $17, $1B, $00, $1C, $00, $1E, $00, $1F, $00, $21, $00, $22, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $18, $ED, $00, $EE, $00, $EF, $00, $F0, $00, $F1, $00, $F2, $00, $F3, $00, $F5, $00, $F6, $00, $F7, $00, $F8, $00, $F9, $00, $FA, $00, $FB, $00, $31, $01, $32, $01, $33, $01, $34, $01, $35, $01, $36, $01, $37, $01, $38, $01, $39, $01, $3A, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05
ScriptSetCode5EEnd::

ScriptSetCodeOverflow5E::
ScriptSetCodeOverflow5EEnd::

ScriptSetResource5E::
ScriptSetResource5EEnd::

ScriptSetResourceOverflow5E::
ScriptSetResourceOverflow5EEnd::

ScriptSet5EEnd::