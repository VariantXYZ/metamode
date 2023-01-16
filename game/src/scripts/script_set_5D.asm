INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5D", ROMX[$5DD7], BANK[$7F]
ScriptSet5D::
  dbw $06, $00AF ; Section Header, Offset to resources

ScriptSetCode5D::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $3D, $00, $40, $00, $70, $00, $73, $00, $A5, $00, $A8, $00, $AA, $00, $AD, $00, $00, $87, $01, $84, $0A, $02, $02, $48, $50, $81, $00, $80, $81, $04, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $00, $82, $60, $9E, $17, $1B, $00, $1C, $00, $1E, $00, $1F, $00, $21, $00, $22, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $18, $69, $00, $79, $00, $88, $00, $89, $00, $93, $00, $9B, $00, $A8, $00, $A9, $00, $B5, $00, $D3, $00, $CA, $00, $EA, $00, $03, $01, $04, $01, $11, $01, $12, $01, $1A, $01, $1B, $01, $29, $01, $2A, $01, $4C, $01, $4D, $01, $5B, $01, $5C, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05
ScriptSetCode5DEnd::

ScriptSetCodeOverflow5D::
ScriptSetCodeOverflow5DEnd::

ScriptSetResource5D::
ScriptSetResource5DEnd::

ScriptSetResourceOverflow5D::
ScriptSetResourceOverflow5DEnd::

ScriptSet5DEnd::