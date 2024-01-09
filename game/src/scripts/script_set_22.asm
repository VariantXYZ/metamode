INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 22", ROMX[$487C], BANK[$7E]
ScriptSet22::
  dbw $0B, ScriptSetResource22 - ScriptSet22

ScriptSetCode22::
  Unknown2F $00,$00
  Unknown32 $00,$00
  Unknown39 $00,$00
  Unknown40 $00,$00
  Unknown47 $00,$00
  Unknown49 $00,$00
  Unknown50 $00,$00
  Unknown53 $00,$00
  Unknown56 $00,$00
  Unknown5E $00,$00
  Unknown61 $00,$00
  Unknown69 $00,$00
  Unknown6C $00,$00
  Unknown77 $00,$00
  Unknown7A $00,$00
  Unknown05 $01,$00
  Unknown0E $01,$00
  Unknown12 $01,$00
  Unknown15 $01,$00
  Unknown1E $01,$00
  Unknown21 $01,$00
  Unknown2A $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown00 $00,$01
  LoadSceneText $00,$48,$58
  Unknown01 $01,$00
  Unknown00 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  Unknown01 $01,$01
  Unknown1A $00,$70
  Unknown20 $00,$01
  Unknown00 $00,$00
  Unknown00 $01,$81
  Unknown01 $00,$5B
  Unknown60 $00,$20
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown1A $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown68 $01,$80
  LoadSceneText $01,$00,$03
  Unknown00 $00,$02
  Unknown5B $00,$00
  LoadSceneText $00,$00,$19
  Unknown00 $01,$01
  Unknown44 $00,$00
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown5B $00,$00
  LoadSceneText $00,$00,$44
  Unknown00 $01,$01
  Unknown68 $01,$00
  LoadSceneText $00,$00,$04
  Unknown15 $00,$0A
  Unknown00 $01,$8F
  Unknown68 $01,$00
  Unknown00 $00,$84
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$8E
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown59 $00,$80
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$8E
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown59 $00,$00
  Unknown23 $00,$1B
  Unknown00 $00,$8F
  Unknown59 $00,$00

ScriptSetCode22End::

ScriptSetResource22::
  db $14, $00, $3C, $00, $50, $00, $14, $00, $64, $00, $35, $00, $99, $00, $27, $00, $C0, $00, $A0, $00, $73, $5C, $20, $1F, $00, $80, $20, $65, $56, $4F, $60, $77, $04, $52, $6F, $84, $7B, $20, $8E, $53, $20, $65, $4F, $63, $60, $7D, $8A, $7B, $53, $65, $01, $03, $66, $7D, $83, $7D, $56, $20, $1F, $08, $56, $04, $8E, $4F, $61, $56, $80, $20, $52, $65, $58, $65, $4F, $63, $60, $69, $56, $65, $01, $00, $80, $7D, $8F, $4F, $63, $20, $1A, $0F, $69, $1F, $04, $66, $04, $65, $79, $7D, $8A, $76, $01, $00, $53, $61, $69, $20, $EF, $B6, $71, $5D, $5A, $6A, $20, $5B, $52, $57, $7D, $04, $1A, $11, $66, $20, $5C, $69, $90, $5A, $7D, $8D, $01, $03, $65, $66, $74, $77, $20, $7C, $79, $52, $20, $51, $5F, $90, $46, $04, $5C, $64, $79, $76, $53, $65, $7D, $86, $4C, $01, $00, $53, $61, $69, $20, $EF, $B6, $71, $5D, $5A, $73, $04, $6A, $7D, $1B, $01, $5C, $60, $77, $5C, $58, $63, $01, $03, $1A, $11, $66, $6A, $04, $52, $4F, $64, $77, $7D, $76, $53, $8D, $5D, $01, $00, $65, $7D, $64, $21, $01, $02, $51, $7D, $60, $80, $20, $53, $61, $69, $20, $EF, $B6, $71, $5D, $5A, $46, $04, $60, $61, $65, $55, $77, $5E, $63, $20, $58, $8A, $5B, $4F, $60, $56, $3F, $01, $03, $CE, $DD, $C4, $66, $20, $5D, $6F, $7D, $56, $4F, $60, $8D, $5D, $01, $02, $5A, $7A, $6A, $20, $62, $6F, $77, $7D, $73, $7D, $8D, $5D, $80, $04, $53, $59, $64, $4F, $63, $58, $8A, $5B, $52, $01, $02, $10, $6A, $20, $14, $0A, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $02, $5F, $7A, $6A, $20, $86, $52, $1F, $05, $69, $20, $56, $60, $70, $8D, $5D, $86, $4C, $01, $02, $86, $52, $1F, $05, $6A, $20, $78, $4F, $94, $65, $04, $B8, $D8, $B4, $B2, $C0, $B0, $86, $4C, $4F, $60, $3B, $3B, $01, $03, $5F, $7A, $66, $58, $77, $92, $63, $20, $51, $69, $EF, $B6, $71, $5D, $5A, $6A, $3B, $3B, $01, $00
ScriptSetResource22End::

ScriptSet22End::

ScriptSetOverflow22::

ScriptSetCodeOverflow22::
ScriptSetCodeOverflow22End::

ScriptSetResourceOverflow22::
ScriptSetResourceOverflow22End::

ScriptSetOverflow22End::
