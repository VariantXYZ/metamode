INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2B", ROMX[$5AF6], BANK[$7E]
ScriptSet2B::
  dbw $04, ScriptSetResource2B - ScriptSet2B

ScriptSetCode2B::
  db $13, $00, $16, $00, $1D, $00, $1F, $00, $26, $00, $2E, $00, $31, $00, $39, $00, $00, $87, $01, $84, $00, $03, $02, $60, $38, $81, $00, $80, $81, $01, $63, $48, $10, $01, $00, $00, $02, $63, $00, $01, $00, $1C, $00, $82, $00, $00, $00, $02, $63, $00, $01, $00, $1C, $80, $8C, $01
ScriptSetCode2BEnd::

ScriptSetResource2B::
  db $04, $00, $3F, $00, $1A, $10, $8D, $20, $58, $7D, $7A, $7D, $46, $20, $62, $7D, $8A, $77, $04, $52, $62, $8D, $73, $20, $55, $52, $8D, $76, $01, $03, $D2, $C0, $D3, $B0, $EE, $46, $20, $56, $52, $89, $53, $5C, $63, $04, $6D, $7D, $5C, $7D, $8D, $57, $79, $20, $76, $53, $66, $01, $03, $5C, $63, $51, $83, $79, $56, $77, $5B, $01, $00
ScriptSetResource2BEnd::

ScriptSet2BEnd::

ScriptSetOverflow2B::

ScriptSetCodeOverflow2B::
ScriptSetCodeOverflow2BEnd::

ScriptSetResourceOverflow2B::
ScriptSetResourceOverflow2BEnd::

ScriptSetOverflow2BEnd::
