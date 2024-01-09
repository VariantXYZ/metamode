INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 66", ROMX[$6301], BANK[$7F]
ScriptSet66::
  dbw $07, ScriptSetResource66 - ScriptSet66

ScriptSetCode66::
  Unknown1F $00,$00
  Unknown21 $00,$00
  Unknown2D $00,$00
  Unknown30 $00,$00
  Unknown40 $00,$00
  Unknown48 $00,$00
  Unknown4B $00,$00
  Unknown59 $00,$00
  Unknown62 $00,$00
  Unknown6A $00,$00
  Unknown70 $00,$00
  Unknown73 $00,$00
  Unknown7A $00,$00
  Unknown00 $01,$00
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown38 $00,$58
  Unknown38 $00,$02
  Unknown00 $00,$5B
  Unknown00 $01,$40
  Unknown00 $00,$02
  Unknown00 $00,$82
  Unknown38 $00,$02
  Unknown00 $00,$00
  Unknown13 $01,$3D
  Unknown00 $00,$40
  Unknown00 $00,$02
  Unknown00 $00,$01
  Unknown0C $01,$03
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  LoadSceneText $00,$81,$82
  Unknown00 $00,$05
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown03 $00,$00
  Unknown01 $00,$81
  Unknown01 $00,$02
  Unknown01 $00,$18
  Unknown5A $00,$01
  LoadSceneText $00,$00,$04
  Unknown15 $00,$E5
  Unknown00 $01,$8F
  LoadSceneText $00,$01,$00
  LoadSceneText $00,$5B,$00
  Unknown01 $00,$00
  LoadSceneText $00,$01,$02
  Unknown00 $00,$03
  Unknown0F $01,$01,$01
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown0C $00,$01
  Unknown03 $00,$70
  Unknown28 $00,$81
  Unknown00 $00,$84
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode66End::

ScriptSetResource66::
  db $18, $00, $1E, $00, $36, $00, $0C, $00, $42, $00, $07, $00, $49, $00, $48, $00, $91, $00, $6B, $00, $FC, $00, $20, $00, $5A, $5A, $6A, $20, $1F, $08, $80, $04, $B3, $E6, $AC, $B3, $E6, $AC, $52, $79, $56, $77, $01, $02, $62, $56, $7A, $79, $8A, $7B, $3F, $0F, $00, $00, $86, $4C, $20, $74, $5D, $7D, $8D, $52, $57, $65, $01, $00, $C0, $CC, $8A, $68, $54, $01, $00, $6D, $7D, $5C, $7D, $8D, $57, $79, $20, $5D, $80, $60, $6A, $04, $88, $7D, $91, $8D, $20, $39, $30, $86, $4C, $01, $03, $73, $5C, $20, $88, $7D, $91, $66, $20, $6D, $7D, $5C, $7D, $8D, $57, $60, $77, $04, $51, $60, $5C, $69, $20, $64, $5A, $7B, $66, $20, $55, $52, $8D, $01, $03, $52, $52, $73, $69, $46, $20, $F6, $DA, $E8, $DD, $C4, $5D, $79, $76, $01, $00, $65, $7D, $64, $21, $04, $CE, $DD, $C4, $66, $20, $74, $4F, $63, $58, $7A, $79, $64, $6A, $3B, $3B, $01, $03, $8D, $57, $79, $7C, $59, $65, $52, $64, $20, $55, $73, $4F, $64, $4F, $60, $80, $04, $74, $77, $7A, $61, $4C, $4F, $60, $73, $7D, $6A, $20, $5C, $4E, $53, $80, $65, $52, $01, $03, $74, $58, $5F, $58, $8E, $55, $78, $20, $52, $52, $73, $69, $46, $04, $F6, $DA, $E8, $DD, $C4, $5C, $76, $53, $86, $4C, $65, $52, $56, $01, $02, $10, $6A, $20, $CC, $A7, $D9, $BC, $B5, $DD, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $51, $60, $5C, $6A, $20, $73, $53, $20, $70, $60, $76, $01, $02, $C4, $D3, $EA, $C1, $66, $20, $86, $6F, $7D, $20, $5C, $63, $57, $65, $5B, $52, $65, $01, $00
ScriptSetResource66End::

ScriptSet66End::

ScriptSetOverflow66::

ScriptSetCodeOverflow66::
ScriptSetCodeOverflow66End::

ScriptSetResourceOverflow66::
ScriptSetResourceOverflow66End::

ScriptSetOverflow66End::
