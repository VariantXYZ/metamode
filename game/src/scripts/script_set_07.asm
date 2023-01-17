INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 07", ROMX[$5374], BANK[$7A]
ScriptSet07::
  dbw $04, ScriptSetResource07 - ScriptSet07

ScriptSetCode07::
  db $13, $00, $16, $00, $1D, $00, $21, $00, $24, $00, $2B, $00, $32, $00, $35, $00, $00, $87, $00, $84, $06, $03, $05, $40, $70, $80, $00, $84, $90, $01, $82, $00, $00, $00, $00, $00, $01, $00, $B6, $00, $81, $01, $4C, $08, $18, $01, $04, $00, $82, $4C, $14, $1C, $00, $8F, $B6, $00
ScriptSetCode07End::

ScriptSetResource07::
  db $04, $00, $29, $00, $5A, $5A, $6A, $20, $1A, $07, $01, $02, $74, $6F, $46, $20, $55, $78, $63, $56, $77, $20, $61, $4E, $4F, $64, $52, $58, $64, $04, $1A, $00, $01, $03, $74, $6F, $69, $53, $54, $6A, $20, $1A, $06, $01, $00
ScriptSetResource07End::

ScriptSet07End::

ScriptSetOverflow07::

ScriptSetCodeOverflow07::
ScriptSetCodeOverflow07End::

ScriptSetResourceOverflow07::
ScriptSetResourceOverflow07End::

ScriptSetOverflow07End::
