INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 28", ROMX[$5047], BANK[$7E]
ScriptSet28::
  dbw $08, ScriptSetResource28 - ScriptSet28

ScriptSetCode28::
  Unknown23 $00,$00
  Unknown26 $00,$00
  Unknown2D $00,$00
  Unknown2F $00,$00
  Unknown3B $00,$00
  Unknown42 $00,$00
  Unknown49 $00,$00
  Unknown51 $00,$00
  Unknown54 $00,$00
  Unknown5C $00,$00
  Unknown5F $00,$00
  Unknown62 $00,$00
  Unknown65 $00,$00
  Unknown68 $00,$00
  Unknown6B $00,$00
  Unknown6F $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown00 $00,$02
  Unknown04 $00,$80
  Unknown58 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown0B $00,$58,$10,$01
  Unknown00 $00,$1F
  Unknown70 $00,$58
  LoadSceneText $00,$00,$00
  Unknown00 $00,$00
  Unknown01 $00,$00
  Unknown1C $00,$80
  Unknown01 $01,$01
  Unknown2E $00,$58
  Unknown30 $00,$00
  Unknown00 $00,$00
  LoadSceneText $00,$0B,$00
  Unknown01 $00,$00
  Unknown1C $00,$00
  LoadSceneText $01,$00,$03
  Unknown00 $00,$02
  Unknown0B $00,$00,$01,$00
  Unknown1C $00,$80
  LoadSceneText $01,$00,$00
  Unknown00 $00,$82
  Unknown2E $00,$82
  Unknown00 $00,$01
  Unknown00 $00,$82
  Unknown1F $00,$82
  Unknown00 $00,$02
  Unknown00 $00,$83
  LoadSceneText $01,$02,$84
  Unknown28 $00,$00
  Unknown01 $00,$78
  Unknown58 $00,$82

ScriptSetCode28End::

ScriptSetResource28::
  db $10, $00, $03, $01, $13, $01, $32, $00, $45, $01, $4A, $00, $8F, $01, $2C, $00, $8A, $56, $77, $3B, $3B, $01, $02, $7C, $85, $66, $6A, $20, $55, $55, $57, $58, $20, $7C, $59, $79, $64, $04, $3C, $55, $55, $7C, $85, $3D, $01, $03, $3C, $61, $4D, $53, $7C, $85, $3D, $04, $3C, $5A, $7C, $85, $3D, $01, $03, $3B, $3B, $69, $20, $33, $5C, $4D, $79, $52, $80, $20, $51, $79, $7D, $8D, $5D, $01, $02, $3C, $5A, $7C, $85, $3D, $6A, $20, $60, $60, $56, $53, $64, $57, $66, $04, $62, $56, $54, $6F, $5D, $01, $03, $3C, $61, $4D, $53, $7C, $85, $3D, $6A, $20, $F6, $D7, $BD, $5D, $79, $8A, $59, $8D, $04, $5A, $53, $56, $46, $20, $6A, $4F, $57, $5C, $6F, $5D, $01, $03, $3C, $55, $55, $7C, $85, $3D, $6A, $1F, $03, $5A, $7C, $85, $3D, $46, $04, $59, $52, $64, $53, $92, $62, $66, $20, $7C, $59, $60, $20, $51, $62, $6F, $78, $8D, $5D, $01, $03, $60, $64, $54, $8F, $1F, $03, $13, $01, $01, $3D, $6A, $04, $3C, $13, $00, $00, $3D, $4F, $63, $52, $53, $01, $03, $3C, $55, $55, $7C, $85, $3D, $69, $65, $56, $69, $04, $3C, $5A, $7C, $85, $3D, $69, $20, $6B, $64, $62, $65, $7D, $8D, $5D, $01, $03, $8A, $56, $77, $20, $F3, $C0, $DD, $66, $20, $BE, $AF, $C4, $8D, $57, $6F, $5D, $01, $03, $8D, $73, $1F, $03, $13, $2E, $00, $3D, $6A, $04, $3C, $61, $4D, $53, $7C, $85, $3D, $8A, $56, $77, $01, $03, $F3, $C0, $DD, $66, $6A, $20, $BE, $AF, $C4, $8D, $57, $65, $52, $7D, $8D, $5D, $01, $00, $65, $7D, $8D, $1F, $03, $13, $01, $01, $3D, $6A, $04, $F3, $C0, $DD, $66, $20, $BE, $AF, $C4, $8D, $57, $79, $69, $66, $01, $03, $3C, $13, $2E, $00, $3D, $6A, $04, $F3, $C0, $DD, $66, $20, $BE, $AF, $C4, $8D, $57, $65, $52, $7D, $8A, $3F, $01, $00, $1F, $00, $1A, $20, $6D, $04, $76, $53, $5A, $5F, $21, $01, $03, $5A, $5A, $8D, $6A, $20, $1F, $00, $69, $04, $BD, $F7, $BC, $AC, $D8, $BD, $C4, $8D, $51, $79, $01, $03, $1A, $0F, $69, $1F, $04, $69, $20, $56, $60, $80, $60, $56, $77, $04, $1F, $00, $69, $20, $62, $56, $52, $56, $60, $46, $01, $03, $55, $5F, $7C, $79, $5A, $64, $80, $20, $8D, $57, $6F, $5D, $01, $00, $5A, $5A, $6A, $20, $1A, $10, $86, $4C, $20, $65, $52, $7C, $76, $01, $02, $1A, $10, $6A, $20, $57, $60, $66, $52, $4F, $63, $04, $61, $4E, $4F, $64, $20, $66, $5C, $66, $20, $52, $4F, $60, $64, $5A, $7B, $76, $01, $00
ScriptSetResource28End::

ScriptSet28End::

ScriptSetOverflow28::

ScriptSetCodeOverflow28::
ScriptSetCodeOverflow28End::

ScriptSetResourceOverflow28::
ScriptSetResourceOverflow28End::

ScriptSetOverflow28End::
