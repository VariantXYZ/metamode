INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 4C", ROMX[$47A4], BANK[$7F]
ScriptSet4C::
  dbw $06, (ScriptSetResourceOverflow4C - ScriptSetOverflow4C) + (ScriptSet4CEnd - ScriptSet4C)

ScriptSetCode4C::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $3D, $00, $40, $00, $70, $00, $73, $00, $A5, $00, $A8, $00, $AA, $00, $AD, $00, $00, $87, $01, $84, $05, $06, $06, $00, $48, $81, $00, $80, $81, $04, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $00, $82, $60, $9E, $17, $1B, $00, $1C, $00, $1E, $00, $1F, $00, $21, $00, $22, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $18, $64, $00, $73, $00, $74, $00, $81, $00, $8E, $00, $98, $00, $A3, $00, $A4, $00, $B0, $00, $BA, $00, $C5, $00, $CF, $00, $DC, $00, $DD, $00, $23, $01, $24, $01, $2D, $01, $3D, $01, $41, $01, $42, $01, $55, $01, $56, $01, $5D, $01, $5E, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05
ScriptSetCode4CEnd::

ScriptSetResource4C::
ScriptSetResource4CEnd::

ScriptSet4CEnd::

ScriptSetOverflow4C::

ScriptSetCodeOverflow4C::
ScriptSetCodeOverflow4CEnd::

ScriptSetResourceOverflow4C::
ScriptSetResourceOverflow4CEnd::

ScriptSetOverflow4CEnd::
