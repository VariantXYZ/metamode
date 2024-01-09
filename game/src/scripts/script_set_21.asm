INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 21", ROMX[$4749], BANK[$7E]
ScriptSet21::
  dbw $07, ScriptSetResource21 - ScriptSet21

ScriptSetCode21::
  Unknown1F $00,$00
  Unknown22 $00,$00
  Unknown29 $00,$00
  Unknown2B $00,$00
  Unknown37 $00,$00
  Unknown3F $00,$00
  Unknown42 $00,$00
  Unknown4A $00,$00
  Unknown4D $00,$00
  Unknown55 $00,$00
  Unknown58 $00,$00
  Unknown60 $00,$00
  Unknown63 $00,$00
  Unknown69 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown00 $00,$01
  LoadSceneText $00,$18,$58
  Unknown01 $01,$00
  Unknown00 $01,$81
  LoadSceneText $00,$1F,$60
  Unknown20 $00,$01
  Unknown00 $00,$24
  Unknown30 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$02
  Unknown1F $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown1F $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  LoadSceneText $01,$00,$03
  Unknown00 $00,$84
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode21End::

ScriptSetResource21::
  db $10, $00, $28, $00, $38, $00, $27, $00, $5F, $00, $35, $00, $94, $00, $33, $00, $52, $76, $52, $76, $20, $1A, $10, $66, $20, $6A, $52, $79, $69, $68, $01, $02, $1A, $0F, $69, $20, $1F, $04, $66, $20, $65, $7A, $60, $77, $04, $BB, $B2, $DD, $61, $4E, $53, $8A, $52, $68, $01, $00, $54, $3F, $20, $52, $6F, $56, $77, $20, $1A, $10, $66, $04, $6A, $52, $79, $69, $3F, $01, $03, $B3, $BF, $3F, $20, $CF, $E6, $8D, $3F, $01, $03, $5B, $57, $46, $5A, $5B, $7A, $60, $21, $01, $00, $6F, $61, $69, $20, $6E, $58, $64, $53, $69, $20, $90, $4E, $53, $52, $7D, $3B, $3B, $01, $03, $5D, $82, $5F, $8F, $66, $20, $5D, $7D, $8D, $79, $20, $86, $52, $1F, $05, $80, $04, $B6, $E1, $46, $20, $73, $4F, $63, $79, $4F, $63, $20, $6A, $65, $5C, $76, $01, $00, $3C, $72, $52, $5C, $3D, $4F, $63, $52, $53, $20, $8E, $53, $82, $46, $20, $73, $4F, $63, $04, $1A, $0E, $66, $20, $52, $58, $64, $01, $03, $6D, $7D, $5C, $7D, $8D, $57, $79, $20, $5D, $80, $60, $80, $04, $6C, $54, $79, $7D, $8A, $4F, $63, $5B, $01, $00
ScriptSetResource21End::

ScriptSet21End::

ScriptSetOverflow21::

ScriptSetCodeOverflow21::
ScriptSetCodeOverflow21End::

ScriptSetResourceOverflow21::
ScriptSetResourceOverflow21End::

ScriptSetOverflow21End::
