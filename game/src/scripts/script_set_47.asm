INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 47", ROMX[$42DD], BANK[$7F]
ScriptSet47::
  dbw $06, $00AF ; Section Header, Offset to resources

ScriptSetCode47::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $3D, $00, $40, $00, $70, $00, $73, $00, $A5, $00, $A8, $00, $AA, $00, $AD, $00, $00, $87, $01, $84, $08, $00, $04, $20, $38, $81, $00, $80, $81, $04, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $00, $82, $60, $9E, $17, $1B, $00, $1C, $00, $1E, $00, $1F, $00, $21, $00, $22, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $18, $66, $00, $76, $00, $77, $00, $83, $00, $84, $00, $BB, $00, $BC, $00, $C7, $00, $C8, $00, $D1, $00, $D2, $00, $E1, $00, $E2, $00, $E7, $00, $E8, $00, $0E, $01, $0F, $01, $19, $01, $26, $01, $27, $01, $28, $01, $4B, $01, $58, $01, $66, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05
ScriptSetCode47End::

ScriptSetCodeOverflow47::
ScriptSetCodeOverflow47End::

ScriptSetResource47::
ScriptSetResource47End::

ScriptSetResourceOverflow47::
ScriptSetResourceOverflow47End::

ScriptSet47End::