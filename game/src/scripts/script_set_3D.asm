INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 3D", ROMX[$7732], BANK[$7E]
ScriptSet3D::
  dbw $08, ScriptSetResource3D - ScriptSet3D

ScriptSetCode3D::
  Unknown23 $00,$00
  Unknown26 $00,$00
  Unknown2D $00,$00
  Unknown30 $00,$00
  Unknown37 $00,$00
  Unknown39 $00,$00
  Unknown45 $00,$00
  Unknown50 $00,$00
  Unknown56 $00,$00
  Unknown5E $00,$00
  Unknown61 $00,$00
  Unknown6F $00,$00
  Unknown7E $00,$00
  Unknown01 $01,$00
  Unknown04 $01,$00
  Unknown0A $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown09 $00,$00
  LoadSceneText $00,$30,$20
  Unknown01 $01,$00
  Unknown07 $01,$00
  Unknown04 $01,$3E
  Unknown00 $00,$00
  Unknown48 $00,$70
  Unknown00 $01,$00
  Unknown00 $01,$81
  LoadSceneText $00,$56,$38
  Unknown38 $00,$02
  Unknown00 $00,$5B
  Unknown60 $00,$30
  Unknown01 $00,$02
  Unknown00 $00,$02
  Unknown56 $00,$01
  LoadSceneText $00,$00,$D1
  Unknown00 $00,$01
  Unknown52 $01,$00
  LoadSceneText $00,$00,$00
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown53 $01,$80
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown03 $00,$00
  Unknown51 $01,$80
  Unknown01 $00,$D2
  Unknown00 $01,$02
  Unknown53 $01,$00
  LoadSceneText $00,$00,$00
  LoadSceneText $00,$00,$03
  Unknown15 $00,$07
  Unknown00 $01,$0F
  Unknown53 $01,$00
  LoadSceneText $01,$00,$02
  Unknown00 $00,$82
  Unknown5B $00,$82
  Unknown00 $00,$04
  Unknown00 $00,$84
  LoadSceneText $00,$01,$84
  Unknown01 $00,$83
  Unknown00 $00,$00

ScriptSetCode3DEnd::

ScriptSetResource3D::
  db $14, $00, $0E, $00, $22, $00, $12, $00, $34, $00, $29, $00, $5D, $00, $76, $00, $D3, $00, $33, $00, $55, $74, $55, $74, $20, $1A, $0F, $69, $1F, $04, $1F, $05, $01, $00, $52, $62, $73, $20, $52, $62, $73, $20, $84, $58, $7B, $53, $5B, $6F, $8D, $5D, $01, $00, $5F, $7A, $46, $20, $73, $4F, $63, $20, $1A, $0E, $66, $04, $52, $4F, $63, $70, $63, $20, $58, $8A, $5B, $52, $65, $01, $03, $5F, $7A, $6A, $73, $53, $20, $55, $8E, $7B, $57, $6F, $5D, $89, $52, $01, $00, $5A, $69, $51, $60, $78, $8D, $6A, $04, $60, $4F, $60, $6C, $60, $78, $8A, $59, $69, $20, $5A, $8E, $73, $60, $61, $46, $01, $03, $60, $5D, $59, $63, $58, $8A, $5B, $4F, $60, $5F, $53, $8D, $04, $8E, $53, $73, $20, $51, $78, $80, $64, $53, $84, $85, $52, $6F, $5C, $60, $01, $02, $5F, $53, $52, $54, $8F, $20, $65, $7D, $69, $20, $55, $7A, $52, $73, $04, $5C, $63, $52, $6F, $5E, $7D, $8D, $5C, $60, $65, $01, $03, $86, $4C, $20, $5A, $7A, $46, $20, $73, $4F, $63, $4F, $63, $58, $8A, $5B, $52, $01, $02, $10, $6A, $20, $14, $07, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $5A, $69, $51, $60, $78, $66, $20, $5D, $7D, $8D, $52, $79, $69, $6A, $04, $6E, $64, $7D, $8E, $80, $20, $86, $52, $1F, $05, $64, $20, $8F, $51, $1F, $05, $8D, $65, $01, $03, $7C, $56, $52, $69, $6A, $20, $6C, $60, $78, $5C, $56, $55, $77, $7D, $01, $00
ScriptSetResource3DEnd::

ScriptSet3DEnd::

ScriptSetOverflow3D::

ScriptSetCodeOverflow3D::
ScriptSetCodeOverflow3DEnd::

ScriptSetResourceOverflow3D::
ScriptSetResourceOverflow3DEnd::

ScriptSetOverflow3DEnd::
