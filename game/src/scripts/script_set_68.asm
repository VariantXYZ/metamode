INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 68", ROMX[$66EB], BANK[$7F]
ScriptSet68::
  dbw $06, (ScriptSetResourceOverflow68 - ScriptSetOverflow68) + (ScriptSet68End - ScriptSet68)

ScriptSetCode68::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $3D, $00, $40, $00, $70, $00, $73, $00, $A1, $00, $A4, $00, $A6, $00, $A9, $00, $00, $87, $01, $84, $0C, $05, $06, $38, $48, $81, $00, $80, $81, $04, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $00, $82, $60, $9E, $17, $1B, $00, $1C, $00, $1E, $00, $1F, $00, $21, $00, $22, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $16, $6B, $00, $7B, $00, $8A, $00, $94, $00, $9C, $00, $AC, $00, $BF, $00, $CB, $00, $D6, $00, $EB, $00, $06, $01, $13, $01, $1B, $01, $1D, $01, $2A, $01, $2B, $01, $4D, $01, $4E, $01, $5B, $01, $5C, $01, $61, $01, $6B, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05
ScriptSetCode68End::

ScriptSetResource68::
ScriptSetResource68End::

ScriptSet68End::

ScriptSetOverflow68::

ScriptSetCodeOverflow68::
ScriptSetCodeOverflow68End::

ScriptSetResourceOverflow68::
ScriptSetResourceOverflow68End::

ScriptSetOverflow68End::
