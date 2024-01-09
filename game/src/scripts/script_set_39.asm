INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 39", ROMX[$7220], BANK[$7E]
ScriptSet39::
  dbw $07, ScriptSetResource39 - ScriptSet39

ScriptSetCode39::
  Unknown1F $00,$00
  Unknown22 $00,$00
  Unknown29 $00,$00
  Unknown2B $00,$00
  Unknown37 $00,$00
  Unknown3A $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown50 $00,$00
  Unknown59 $00,$00
  Unknown5C $00,$00
  Unknown65 $00,$00
  Unknown6B $00,$00
  Unknown6F $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown04 $00,$01
  Unknown03 $00,$30
  Unknown48 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown56 $00,$58
  Unknown38 $00,$02
  LoadSceneText $00,$5B,$28
  Unknown20 $00,$01
  LoadSceneText $00,$00,$82
  Unknown56 $00,$82
  Unknown00 $00,$03
  Unknown00 $00,$82
  Unknown5B $00,$02
  Unknown00 $00,$00
  Unknown13 $01,$4D
  Unknown00 $00,$50
  Unknown00 $00,$02
  Unknown00 $00,$01
  Unknown0C $01,$03
  LoadSceneText $01,$00,$02
  Unknown00 $00,$04
  Unknown10 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$62
  Unknown00 $01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown10 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$62
  Unknown00 $00,$23
  Unknown58 $00,$00
  Unknown0F $01,$62,$00
  Unknown00 $00,$84
  Unknown0E $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode39End::

ScriptSetResource39::
  db $10, $00, $0C, $00, $1C, $00, $0C, $00, $28, $00, $16, $00, $3E, $00, $62, $00, $74, $5D, $7D, $8D, $52, $58, $56, $52, $3F, $0F, $00, $00, $75, $4F, $58, $78, $55, $74, $5D, $70, $3B, $3B, $01, $00, $62, $56, $7A, $63, $57, $60, $77, $04, $52, $62, $8D, $73, $20, $76, $4F, $63, $55, $58, $7A, $76, $01, $00, $6A, $51, $3F, $20, $1A, $00, $3F, $01, $02, $5F, $78, $4C, $6F, $60, $20, $54, $77, $52, $20, $64, $55, $58, $56, $77, $04, $57, $60, $73, $7D, $8A, $68, $01, $03, $1A, $00, $4F, $63, $52, $4F, $60, $77, $04, $5A, $69, $5B, $57, $69, $20, $74, $6F, $46, $20, $5A, $54, $7D, $5A, $64, $66, $6A, $01, $03, $56, $54, $79, $5A, $64, $6A, $8D, $57, $7D, $01, $02, $53, $61, $69, $20, $8F, $51, $1F, $05, $66, $04, $62, $56, $7A, $46, $20, $64, $4F, $63, $73, $77, $53, $64, $52, $52, $01, $00
ScriptSetResource39End::

ScriptSet39End::

ScriptSetOverflow39::

ScriptSetCodeOverflow39::
ScriptSetCodeOverflow39End::

ScriptSetResourceOverflow39::
ScriptSetResourceOverflow39End::

ScriptSetOverflow39End::
