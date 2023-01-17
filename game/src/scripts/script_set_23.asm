INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 23", ROMX[$4A8C], BANK[$7E]
ScriptSet23::
  dbw $05, ScriptSetResource23 - ScriptSet23

ScriptSetCode23::
  db $17, $00, $1A, $00, $21, $00, $23, $00, $2A, $00, $32, $00, $35, $00, $3D, $00, $40, $00, $46, $00, $00, $87, $01, $84, $00, $01, $02, $78, $58, $81, $00, $80, $81, $01, $56, $10, $40, $01, $00, $00, $02, $56, $00, $01, $00, $19, $00, $82, $00, $00, $00, $02, $56, $00, $01, $00, $19, $80, $82, $00, $01, $00, $84, $0E, $01, $90, $01, $83, $00, $00
ScriptSetCode23End::

ScriptSetResource23::
  db $08, $00, $33, $00, $3B, $00, $32, $00, $DC, $BC, $6A, $20, $1F, $00, $46, $62, $56, $4F, $63, $04, $31, $30, $69, $5D, $80, $60, $66, $20, $6D, $7D, $5C, $7D, $8D, $57, $79, $01, $03, $7C, $85, $8A, $4F, $63, $20, $36, $30, $58, $77, $52, $04, $62, $56, $54, $79, $7D, $86, $4C, $89, $01, $00, $D4, $DD, $E2, $1F, $05, $6A, $20, $65, $66, $46, $20, $5C, $64, $79, $7D, $86, $4C, $3F, $01, $02, $51, $69, $6B, $64, $65, $77, $20, $1F, $02, $65, $7D, $63, $04, $C1, $AE, $C1, $AE, $B2, $69, $C1, $AE, $B2, $20, $86, $4C, $7B, $53, $66, $01, $00
ScriptSetResource23End::

ScriptSet23End::

ScriptSetOverflow23::

ScriptSetCodeOverflow23::
ScriptSetCodeOverflow23End::

ScriptSetResourceOverflow23::
ScriptSetResourceOverflow23End::

ScriptSetOverflow23End::
