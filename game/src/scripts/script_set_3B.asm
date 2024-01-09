INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 3B", ROMX[$7488], BANK[$7E]
ScriptSet3B::
  dbw $05, ScriptSetResource3B - ScriptSet3B

ScriptSetCode3B::
  Unknown17 $00,$00
  Unknown1A $00,$00
  Unknown21 $00,$00
  Unknown23 $00,$00
  Unknown2F $00,$00
  Unknown32 $00,$00
  Unknown35 $00,$00
  Unknown38 $00,$00
  Unknown3B $00,$00
  Unknown41 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown04 $00,$02
  Unknown05 $00,$60
  Unknown48 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown24 $00,$20
  Unknown50 $00,$01
  Unknown01 $00,$29
  Unknown48 $00,$28
  Unknown01 $00,$02
  Unknown00 $00,$82
  Unknown24 $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown29 $00,$82
  Unknown00 $00,$01
  Unknown00 $00,$84
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode3BEnd::

ScriptSetResource3B::
  db $08, $00, $58, $00, $60, $00, $4C, $00, $1A, $0F, $4F, $63, $52, $4F, $63, $73, $04, $59, $4F, $57, $4E, $58, $6A, $20, $66, $7D, $83, $7D, $65, $69, $76, $68, $01, $03, $3B, $3B, $4F, $63, $20, $55, $56, $51, $1F, $05, $80, $20, $52, $4F, $63, $60, $76, $01, $02, $73, $54, $63, $52, $79, $20, $6B, $46, $20, $59, $5D, $69, $66, $04, $5D, $4F, $84, $58, $20, $86, $56, $7D, $80, $20, $56, $56, $4F, $60, $7D, $8A, $4F, $63, $01, $02, $65, $5B, $59, $65, $52, $76, $68, $01, $00, $1A, $0F, $69, $6B, $64, $8D, $73, $04, $CD, $C5, $C1, $AE, $BA, $65, $6B, $64, $6A, $20, $52, $79, $7D, $8A, $68, $01, $02, $8A, $4F, $63, $20, $1A, $03, $69, $20, $1F, $08, $46, $04, $55, $64, $65, $5C, $58, $5B, $5E, $79, $69, $66, $01, $03, $6E, $56, $69, $6F, $61, $69, $20, $1F, $04, $66, $04, $63, $62, $8A, $4F, $63, $73, $77, $4F, $60, $7D, $8D, $5C, $4E, $3F, $01, $00
ScriptSetResource3BEnd::

ScriptSet3BEnd::

ScriptSetOverflow3B::

ScriptSetCodeOverflow3B::
ScriptSetCodeOverflow3BEnd::

ScriptSetResourceOverflow3B::
ScriptSetResourceOverflow3BEnd::

ScriptSetOverflow3BEnd::
