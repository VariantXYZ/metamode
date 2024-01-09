INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 31", ROMX[$637C], BANK[$7E]
ScriptSet31::
  dbw $06, ScriptSetResource31 - ScriptSet31

ScriptSetCode31::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown33 $00,$00
  Unknown3B $00,$00
  Unknown3E $00,$00
  Unknown46 $00,$00
  Unknown49 $00,$00
  Unknown4C $00,$00
  Unknown5A $00,$00
  Unknown60 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown03 $00,$00
  Unknown01 $00,$68
  Unknown38 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown38 $00,$20
  Unknown30 $00,$03
  Unknown01 $00,$5B
  Unknown68 $00,$38
  Unknown01 $00,$02
  Unknown00 $00,$02
  Unknown38 $00,$00
  Unknown01 $00,$00
  Unknown3D $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown38 $00,$00
  Unknown01 $00,$00
  Unknown3D $00,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$82
  Unknown5B $00,$02
  Unknown00 $00,$02
  Unknown13 $01,$57
  Unknown00 $00,$5A
  Unknown00 $00,$82
  Unknown00 $00,$03
  LoadSceneText $01,$00,$04
  Unknown00 $00,$84
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode31End::

ScriptSetResource31::
  db $14, $00, $47, $00, $5B, $00, $47, $00, $A2, $00, $10, $00, $B2, $00, $28, $00, $DA, $00, $0D, $00, $6F, $61, $69, $20, $51, $61, $5A, $61, $8D, $20, $64, $62, $88, $7D, $04, $6E, $69, $55, $80, $20, $73, $54, $8A, $5C, $60, $7D, $8A, $4F, $63, $3F, $01, $03, $1A, $15, $8D, $6A, $20, $1F, $08, $80, $04, $51, $8F, $7A, $8A, $5C, $60, $4F, $63, $20, $57, $52, $60, $89, $3B, $3B, $01, $03, $65, $7D, $8A, $56, $20, $91, $4F, $5F, $53, $8A, $65, $01, $00, $65, $7D, $56, $20, $7C, $79, $52, $5A, $64, $8D, $73, $04, $55, $5A, $79, $69, $56, $64, $20, $55, $73, $4F, $60, $59, $8E, $01, $03, $5C, $7D, $94, $52, $6A, $20, $52, $77, $65, $56, $4F, $60, $20, $70, $60, $52, $8A, $65, $01, $03, $74, $4F, $94, $78, $20, $1A, $0F, $80, $20, $52, $63, $58, $7A, $79, $64, $04, $51, $7D, $5C, $7D, $8A, $76, $01, $00, $62, $53, $5C, $7D, $F6, $DA, $B2, $20, $5C, $64, $79, $56, $3F, $0F, $00, $00, $65, $77, $20, $1A, $22, $66, $04, $52, $4F, $63, $84, $77, $7D, $01, $03, $C4, $D3, $EA, $C1, $64, $20, $60, $60, $56, $53, $5A, $64, $80, $04, $8D, $57, $61, $4C, $4F, $60, $78, $5C, $63, $01, $00, $56, $B0, $4F, $21, $20, $5B, $70, $5C, $52, $69, $53, $01, $00
ScriptSetResource31End::

ScriptSet31End::

ScriptSetOverflow31::

ScriptSetCodeOverflow31::
ScriptSetCodeOverflow31End::

ScriptSetResourceOverflow31::
ScriptSetResourceOverflow31End::

ScriptSetOverflow31End::
