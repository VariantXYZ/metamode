INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 02", ROMX[$6A53], BANK[$79]
ScriptSet02::
  dbw $06, ScriptSetResource02 - ScriptSet02

ScriptSetCode02::
  db $1B, $00, $1E, $00, $25, $00, $29, $00, $2C, $00, $2E, $00, $35, $00, $38, $00, $3B, $00, $42, $00, $49, $00, $4C, $00, $00, $87, $00, $84, $01, $03, $05, $48, $70, $80, $00, $84, $8D, $04, $82, $00, $00, $00, $80, $81, $01, $2E, $28, $58, $01, $02, $00, $82, $2E, $82, $00, $01, $00, $00, $00, $01, $00, $93, $00, $81, $01, $4C, $80, $10, $01, $04, $00, $82, $4C, $14, $B8, $00, $8F, $93, $00
ScriptSetCode02End::

ScriptSetResource02::
  db $08, $00, $2A, $00, $32, $00, $5E, $00, $5F, $5A, $69, $20, $61, $4C, $52, $7B, $52, $20, $86, $72, $7D, $6A, $04, $CD, $DD, $C3, $BA, $8A, $76, $01, $03, $DA, $AF, $C2, $20, $C4, $D7, $B2, $21, $04, $60, $72, $5C, $63, $70, $76, $53, $21, $01, $00, $C3, $DD, $C4, $69, $20, $56, $60, $61, $46, $5C, $60, $04, $1F, $08, $66, $6A, $01, $03, $6F, $6E, $53, $69, $20, $5A, $53, $83, $57, $5C, $56, $04, $57, $56, $65, $52, $7D, $8A, $4F, $63, $5B, $01, $03, $8D, $73, $20, $65, $66, $83, $66, $20, $BB, $F1, $CF, $D8, $C5, $B0, $69, $04, $3C, $70, $87, $8D, $4F, $98, $53, $3D, $80, $01, $03, $57, $52, $61, $4C, $4F, $60, $78, $20, $5D, $79, $56, $77, $04, $52, $7B, $52, $7B, $20, $60, $72, $5C, $63, $70, $65, $01, $00
ScriptSetResource02End::

ScriptSet02End::

ScriptSetOverflow02::

ScriptSetCodeOverflow02::
ScriptSetCodeOverflow02End::

ScriptSetResourceOverflow02::
ScriptSetResourceOverflow02End::

ScriptSetOverflow02End::
