INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 53", ROMX[$5209], BANK[$7F]
ScriptSet53::
  dbw $06, (ScriptSetResourceOverflow53 - ScriptSetOverflow53) + (ScriptSet53End - ScriptSet53)

ScriptSetCode53::
  db $1B, $00, $1E, $00, $25, $00, $27, $00, $3D, $00, $40, $00, $70, $00, $73, $00, $A5, $00, $A8, $00, $AA, $00, $AD, $00, $00, $87, $01, $84, $06, $00, $04, $48, $38, $81, $00, $80, $81, $04, $60, $30, $10, $01, $00, $61, $60, $10, $01, $00, $69, $80, $48, $02, $02, $42, $10, $48, $03, $00, $00, $82, $60, $9E, $17, $1B, $00, $1C, $00, $1E, $00, $1F, $00, $21, $00, $22, $00, $23, $00, $32, $00, $24, $00, $25, $00, $26, $00, $27, $00, $28, $00, $29, $00, $2A, $00, $2B, $00, $2C, $00, $2D, $00, $2E, $00, $2F, $00, $30, $00, $31, $00, $33, $00, $00, $82, $61, $9E, $18, $64, $00, $65, $00, $74, $00, $75, $00, $82, $00, $83, $00, $8F, $00, $99, $00, $A5, $00, $A6, $00, $B1, $00, $BB, $00, $C6, $00, $C7, $00, $D0, $00, $DD, $00, $E1, $00, $E7, $00, $02, $01, $0C, $01, $18, $01, $25, $01, $4A, $01, $56, $01, $00, $82, $69, $8C, $04, $00, $82, $42, $8C, $05
ScriptSetCode53End::

ScriptSetResource53::
ScriptSetResource53End::

ScriptSet53End::

ScriptSetOverflow53::

ScriptSetCodeOverflow53::
ScriptSetCodeOverflow53End::

ScriptSetResourceOverflow53::
ScriptSetResourceOverflow53End::

ScriptSetOverflow53End::
