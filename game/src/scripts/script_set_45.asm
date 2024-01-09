INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 45", ROMX[$401F], BANK[$7F]
ScriptSet45::
  dbw $06, ScriptSetResource45 - ScriptSet45

ScriptSetCode45::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown33 $00,$00
  Unknown36 $00,$00
  Unknown46 $00,$00
  Unknown4E $00,$00
  Unknown51 $00,$00
  Unknown59 $00,$00
  Unknown5C $00,$00
  Unknown64 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown08 $00,$00
  Unknown04 $00,$40
  Unknown38 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown33 $00,$80
  Unknown30 $00,$01
  LoadSceneText $00,$29,$20
  Unknown40 $00,$01
  LoadSceneText $00,$00,$82
  Unknown33 $00,$02
  Unknown00 $00,$00
  Unknown13 $01,$43
  Unknown00 $00,$46
  Unknown00 $00,$02
  Unknown00 $00,$01
  Unknown0C $01,$03
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown46 $01,$00
  LoadSceneText $01,$00,$03
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown46 $01,$80
  LoadSceneText $01,$00,$04
  Unknown00 $00,$84
  Unknown03 $00,$01
  Unknown05 $00,$01
  Unknown07 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode45End::

ScriptSetResource45::
  db $14, $00, $3C, $00, $50, $00, $08, $00, $58, $00, $0D, $00, $65, $00, $43, $00, $A8, $00, $2C, $00, $1A, $01, $56, $77, $20, $5A, $5A, $6F, $8D, $3F, $01, $02, $74, $6F, $46, $20, $69, $93, $4F, $63, $20, $55, $78, $63, $04, $73, $78, $46, $20, $5A, $54, $63, $20, $5B, $8F, $58, $46, $20, $5A, $54, $63, $3B, $3B, $01, $02, $61, $4E, $4F, $64, $20, $74, $5D, $7D, $8D, $52, $58, $3F, $0F, $00, $00, $5F, $7A, $80, $52, $52, $7C, $01, $00, $5B, $5D, $80, $6A, $20, $1A, $0F, $69, $1F, $04, $68, $01, $00, $1A, $0F, $69, $6B, $64, $80, $20, $62, $7A, $63, $57, $60, $04, $55, $4F, $57, $65, $1F, $08, $6A, $68, $01, $03, $64, $63, $73, $20, $57, $4E, $53, $93, $53, $65, $69, $76, $01, $03, $7C, $60, $5C, $69, $20, $C4, $D3, $EA, $C1, $65, $7D, $56, $01, $03, $B9, $E0, $5B, $5E, $77, $7A, $61, $4C, $4F, $60, $7D, $8A, $56, $77, $01, $00, $51, $69, $20, $55, $4F, $57, $65, $1F, $08, $6A, $04, $73, $53, $20, $52, $65, $52, $69, $3F, $01, $03, $74, $4F, $60, $21, $20, $5A, $7A, $8D, $6F, $60, $04, $56, $7C, $8D, $20, $51, $5F, $92, $79, $76, $21, $01, $00
ScriptSetResource45End::

ScriptSet45End::

ScriptSetOverflow45::

ScriptSetCodeOverflow45::
ScriptSetCodeOverflow45End::

ScriptSetResourceOverflow45::
ScriptSetResourceOverflow45End::

ScriptSetOverflow45End::
