INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 65", ROMX[$6252], BANK[$7F]
ScriptSet65::
  dbw $06, (ScriptSetResourceOverflow65 - ScriptSetOverflow65) + (ScriptSet65End - ScriptSet65)

ScriptSetCode65::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $3D, $00, $40, $00, $70, $00, $73, $00, $A5, $00, $A8, $00, $AA, $00, $AD, $00, $00, $87, $01, $84, $07, $03, $06, $78, $28, $81, $00, $80, $81, $04, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $00, $82, $60, $9E, $17, $1B, $00, $1C, $00, $1E, $00, $1F, $00, $21, $00, $22, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $18, $65, $00, $66, $00, $75, $00, $76, $00, $82, $00, $83, $00, $8F, $00, $A5, $00, $A6, $00, $B1, $00, $BB, $00, $C6, $00, $C7, $00, $D0, $00, $E1, $00, $E7, $00, $02, $01, $0C, $01, $18, $01, $25, $01, $2E, $01, $42, $01, $56, $01, $4B, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05
ScriptSetCode65End::

ScriptSetResource65::
ScriptSetResource65End::

ScriptSet65End::

ScriptSetOverflow65::

ScriptSetCodeOverflow65::
ScriptSetCodeOverflow65End::

ScriptSetResourceOverflow65::
ScriptSetResourceOverflow65End::

ScriptSetOverflow65End::
