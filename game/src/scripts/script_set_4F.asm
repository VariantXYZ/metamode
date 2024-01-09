INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 4F", ROMX[$4DAD], BANK[$7F]
ScriptSet4F::
  dbw $08, ScriptSetResource4F - ScriptSet4F

ScriptSetCode4F::
  Unknown23 $00,$00
  Unknown26 $00,$00
  Unknown2D $00,$00
  Unknown2F $00,$00
  Unknown3B $00,$00
  Unknown43 $00,$00
  Unknown46 $00,$00
  Unknown4E $00,$00
  Unknown51 $00,$00
  Unknown54 $00,$00
  Unknown57 $00,$00
  Unknown60 $00,$00
  Unknown63 $00,$00
  Unknown6C $00,$00
  Unknown72 $00,$00
  Unknown76 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  CharacterMove $00,$04,$04,$30
  Unknown38 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown42 $00,$70
  Unknown30 $00,$01
  Unknown00 $00,$47
  Unknown20 $00,$30
  Unknown01 $00,$02
  Unknown00 $00,$02
  Unknown47 $00,$00
  Unknown01 $00,$00
  Unknown7D $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown47 $00,$00
  Unknown01 $00,$00
  Unknown7D $00,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$82
  Unknown42 $00,$82
  Unknown00 $00,$02
  Unknown00 $00,$04
  Unknown0C $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$81
  Unknown00 $01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown0C $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$81
  Unknown00 $00,$23
  Unknown5C $00,$00
  Unknown0F $01,$81,$00
  Unknown00 $00,$84
  Unknown0E $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode4FEnd::

ScriptSetResource4F::
  db $0C, $00, $3D, $00, $49, $00, $1E, $00, $67, $00, $71, $00, $5A, $69, $6F, $61, $69, $20, $57, $60, $66, $20, $51, $79, $20, $52, $54, $69, $04, $55, $8F, $51, $61, $4C, $7D, $80, $20, $90, $4E, $53, $57, $66, $01, $03, $65, $4F, $61, $4C, $4F, $63, $04, $14, $0D, $00, $80, $20, $65, $52, $64, $01, $03, $65, $55, $5E, $65, $52, $77, $5C, $52, $69, $76, $01, $00, $51, $69, $55, $8F, $51, $61, $4C, $7D, $20, $83, $7D, $57, $66, $65, $4F, $60, $69, $3F, $04, $5F, $7A, $6A, $20, $76, $56, $4F, $60, $7C, $01, $00, $14, $0D, $00, $6A, $20, $1A, $17, $46, $04, $5A, $54, $60, $20, $64, $5A, $7B, $66, $5C, $56, $65, $52, $01, $03, $B7, $C1, $AE, $B3, $65, $20, $D3, $C9, $65, $7D, $8A, $01, $02, $6F, $54, $6F, $8D, $6A, $20, $8A, $7A, $8D, $73, $04, $64, $78, $66, $52, $59, $60, $7D, $8A, $59, $8E, $01, $03, $60, $58, $1F, $05, $69, $20, $6B, $64, $80, $20, $1F, $08, $66, $04, $B9, $E0, $46, $20, $5B, $5E, $77, $7A, $61, $4C, $4F, $63, $3B, $3B, $01, $03, $8A, $56, $77, $20, $52, $6F, $6A, $20, $1A, $17, $66, $04, $6A, $52, $7A, $65, $58, $65, $4F, $60, $7D, $8A, $01, $00
ScriptSetResource4FEnd::

ScriptSet4FEnd::

ScriptSetOverflow4F::

ScriptSetCodeOverflow4F::
ScriptSetCodeOverflow4FEnd::

ScriptSetResourceOverflow4F::
ScriptSetResourceOverflow4FEnd::

ScriptSetOverflow4FEnd::
