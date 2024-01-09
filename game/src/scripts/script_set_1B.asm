INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 1B", ROMX[$708B], BANK[$7D]
ScriptSet1B::
  dbw $05, ScriptSetResource1B - ScriptSet1B

ScriptSetCode1B::
  Unknown17 $00,$00
  Unknown1A $00,$00
  Unknown21 $00,$00
  Unknown2B $00,$00
  Unknown32 $00,$00
  Unknown3C $00,$00
  Unknown43 $00,$00
  Unknown4D $00,$00
  Unknown0A $01,$00
  Unknown10 $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown01 $00,$03
  LoadSceneText $00,$48,$58
  Unknown01 $01,$00
  Unknown00 $00,$00
  LoadSceneText $00,$00,$01
  Unknown00 $01,$01
  LoadSceneText $00,$00,$81
  Unknown01 $00,$56
  Unknown48 $00,$28
  Unknown00 $00,$00
  Unknown00 $00,$00
  Unknown00 $00,$02
  Unknown00 $00,$01
  Unknown00 $01,$01
  LoadSceneText $00,$00,$09
  Unknown00 $00,$88
  Unknown1A $00,$48
  Unknown70 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$02
  Unknown00 $00,$01
  Unknown00 $01,$01
  LoadSceneText $00,$00,$0D
  Unknown0D $00,$02
  Unknown01 $00,$00
  CharacterMove $00,$56,$05,$00
  LoadSceneText $00,$03,$01
  CharacterMove $00,$1A,$04,$28
  LoadSceneText $00,$01,$02
  LoadSceneText $00,$03,$03
  CharacterMove $00,$1A,$05,$00
  Unknown1C $00,$1E
  CharacterMove $00,$1A,$04,$00
  LoadSceneText $00,$01,$04
  CharacterMove $00,$56,$04,$00
  Unknown1C $00,$3C
  CharacterMove $00,$56,$05,$00
  LoadSceneText $00,$03,$05
  LoadSceneText $00,$01,$06
  Unknown0F $00,$02,$00
  Unknown04 $01,$1B
  Unknown01 $00,$00
  Unknown00 $00,$38
  Unknown03 $01,$00
  Unknown04 $01,$02
  Unknown01 $00,$84
  Unknown01 $00,$83
  Unknown00 $00,$00

ScriptSetCode1BEnd::

ScriptSetResource1B::
  db $1C, $00, $08, $00, $24, $00, $07, $00, $2B, $00, $18, $00, $43, $00, $39, $00, $7C, $00, $3F, $00, $BB, $00, $3D, $00, $F8, $00, $0E, $00, $5F, $7D, $61, $4E, $53, $21, $01, $00, $65, $7D, $8A, $68, $3F, $01, $00, $1F, $08, $60, $61, $46, $20, $74, $4F, $62, $59, $79, $69, $6A, $04, $74, $72, $63, $58, $8A, $5B, $52, $21, $01, $00, $DC, $BC, $8A, $4F, $63, $20, $1F, $08, $66, $04, $7C, $79, $81, $80, $20, $65, $52, $69, $6A, $20, $7C, $56, $4F, $63, $55, $79, $01, $03, $5C, $56, $5C, $20, $5A, $7A, $52, $86, $4E, $53, $04, $6B, $64, $80, $20, $57, $87, $62, $58, $69, $6A, $20, $E4, $D2, $DD, $86, $4C, $01, $00, $86, $56, $7D, $46, $20, $58, $8A, $5B, $52, $21, $01, $02, $56, $65, $77, $87, $3B, $3B, $01, $03, $56, $65, $77, $87, $20, $6B, $64, $64, $20, $1F, $08, $80, $04, $65, $56, $76, $58, $20, $58, $77, $5C, $63, $52, $58, $20, $6E, $53, $6E, $53, $46, $01, $03, $70, $62, $59, $63, $70, $5E, $6F, $5D, $21, $01, $00, $3B, $3B, $01, $02, $52, $4F, $5C, $4D, $53, $56, $7D, $3B, $3B, $04, $52, $4F, $5C, $4D, $53, $56, $7D, $8A, $59, $20, $6F, $4F, $63, $74, $7B, $53, $01, $03, $5F, $7A, $6F, $8D, $66, $20, $5F, $69, $20, $6E, $53, $6E, $53, $64, $74, $77, $46, $04, $70, $62, $59, $63, $58, $79, $7D, $86, $4C, $01, $00, $51, $78, $80, $64, $53, $20, $84, $85, $52, $6F, $5D, $21, $01, $00
ScriptSetResource1BEnd::

ScriptSet1BEnd::

ScriptSetOverflow1B::

ScriptSetCodeOverflow1B::
ScriptSetCodeOverflow1BEnd::

ScriptSetResourceOverflow1B::
ScriptSetResourceOverflow1BEnd::

ScriptSetOverflow1BEnd::
