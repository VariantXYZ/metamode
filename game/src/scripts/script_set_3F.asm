INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 3F", ROMX[$7983], BANK[$7E]
ScriptSet3F::
  dbw $0A, ScriptSetResource3F - ScriptSet3F

ScriptSetCode3F::
  Unknown2B $00,$00
  Unknown2E $00,$00
  Unknown35 $00,$00
  Unknown38 $00,$00
  Unknown3F $00,$00
  Unknown46 $00,$00
  Unknown4D $00,$00
  Unknown54 $00,$00
  Unknown5B $00,$00
  Unknown63 $00,$00
  Unknown66 $00,$00
  Unknown6E $00,$00
  Unknown71 $00,$00
  Unknown74 $00,$00
  Unknown77 $00,$00
  Unknown7B $00,$00
  Unknown7E $00,$00
  Unknown07 $01,$00
  Unknown0A $01,$00
  Unknown13 $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown3E $00,$00
  Unknown00 $00,$48
  Unknown00 $00,$81
  Unknown00 $00,$87
  Unknown00 $00,$84
  Unknown09 $00,$00
  Unknown01 $00,$30
  Unknown10 $00,$80
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$D1
  Unknown00 $00,$81
  Unknown01 $00,$5B
  Unknown38 $00,$38
  Unknown01 $00,$00
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$D1
  Unknown00 $01,$81
  Unknown01 $00,$24
  Unknown10 $00,$18
  Unknown03 $00,$02
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown51 $01,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown51 $01,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$82
  Unknown24 $00,$82
  Unknown00 $00,$02
  Unknown00 $00,$84
  LoadSceneText $01,$01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown04 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$63
  Unknown00 $01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown04 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$63
  Unknown00 $00,$23
  Unknown51 $00,$00
  Unknown0F $01,$63,$00

ScriptSetCode3FEnd::

ScriptSetResource3F::
  db $0C, $00, $22, $00, $2E, $00, $37, $00, $65, $00, $50, $00, $53, $61, $69, $CF, $E4, $80, $3B, $3B, $01, $02, $51, $5F, $90, $66, $52, $4F, $60, $6F, $6F, $04, $56, $54, $4F, $63, $5A, $7D, $69, $86, $4C, $76, $3B, $3B, $01, $00, $51, $7D, $60, $80, $20, $53, $61, $69, $CF, $E4, $46, $04, $60, $5D, $59, $63, $58, $8A, $5B, $4F, $60, $7D, $8A, $56, $3F, $01, $03, $5B, $5D, $80, $6A, $20, $1A, $0F, $69, $1F, $04, $1F, $05, $86, $4C, $04, $51, $78, $80, $60, $74, $20, $51, $78, $80, $60, $74, $01, $00, $55, $53, $21, $20, $5B, $4F, $57, $6A, $20, $51, $78, $80, $64, $65, $21, $01, $02, $55, $65, $86, $20, $5C, $4E, $53, $80, $58, $1B, $01, $20, $65, $69, $66, $04, $1A, $0F, $66, $20, $6A, $52, $4F, $63, $79, $8A, $59, $8D, $01, $03, $5A, $7D, $65, $66, $20, $5B, $80, $20, $62, $52, $61, $4C, $53, $65, $7D, $63, $04, $74, $4F, $94, $20, $1A, $0F, $6A, $20, $5D, $83, $54, $7D, $8A, $65, $01, $00
ScriptSetResource3FEnd::

ScriptSet3FEnd::

ScriptSetOverflow3F::

ScriptSetCodeOverflow3F::
ScriptSetCodeOverflow3FEnd::

ScriptSetResourceOverflow3F::
ScriptSetResourceOverflow3FEnd::

ScriptSetOverflow3FEnd::
