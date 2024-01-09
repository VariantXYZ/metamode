INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 67", ROMX[$64A0], BANK[$7F]
ScriptSet67::
  dbw $09, ScriptSetResource67 - ScriptSet67

ScriptSetCode67::
  Unknown27 $00,$00
  Unknown29 $00,$00
  Unknown35 $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown4C $00,$00
  Unknown5D $00,$00
  Unknown65 $00,$00
  Unknown73 $00,$00
  Unknown7B $00,$00
  Unknown7E $00,$00
  Unknown0C $01,$00
  Unknown15 $01,$00
  Unknown1D $01,$00
  Unknown23 $01,$00
  Unknown26 $01,$00
  Unknown2D $01,$00
  Unknown33 $01,$00
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown29 $00,$20
  Unknown50 $00,$01
  LoadSceneText $00,$56,$80
  Unknown50 $00,$02
  Unknown00 $00,$00
  LoadSceneText $00,$29,$00
  Unknown01 $00,$00
  Unknown05 $00,$81
  LoadSceneText $01,$00,$07
  Unknown00 $00,$02
  Unknown29 $00,$00
  LoadSceneText $00,$00,$05
  Unknown01 $00,$19
  Unknown7D $01,$01
  Unknown01 $00,$02
  Unknown00 $00,$03
  Unknown13 $01,$5A
  Unknown00 $00,$5D
  Unknown00 $00,$02
  Unknown00 $00,$06
  Unknown0F $01,$05,$01
  LoadSceneText $01,$00,$05
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown05 $00,$01
  LoadSceneText $00,$00,$03
  Unknown13 $01,$70
  Unknown00 $00,$73
  Unknown00 $00,$82
  Unknown00 $00,$04
  LoadSceneText $01,$00,$05
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown04 $00,$81
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown03 $00,$00
  Unknown03 $00,$81
  Unknown01 $00,$04
  Unknown01 $00,$1B
  Unknown64 $00,$01
  LoadSceneText $00,$00,$01
  Unknown15 $00,$B6
  Unknown00 $01,$8F
  Unknown04 $00,$01
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown04 $00,$01
  LoadSceneText $00,$00,$00
  Unknown0F $01,$03,$01
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown0C $00,$04
  Unknown00 $00,$50
  Unknown28 $00,$81
  Unknown00 $00,$84
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode67End::

ScriptSetResource67::
  db $20, $00, $32, $00, $52, $00, $43, $00, $95, $00, $18, $00, $AD, $00, $4D, $00, $FA, $00, $18, $00, $12, $01, $09, $00, $1B, $01, $38, $00, $53, $01, $42, $00, $73, $5C, $20, $88, $7D, $91, $69, $20, $1F, $08, $46, $04, $57, $88, $62, $5B, $5E, $77, $7A, $60, $65, $77, $01, $03, $DC, $BC, $69, $20, $64, $5A, $7B, $66, $20, $57, $65, $5B, $52, $01, $02, $64, $66, $56, $58, $20, $57, $65, $5B, $52, $01, $00, $B6, $DD, $F7, $B7, $86, $4C, $3B, $3B, $01, $02, $61, $4C, $7D, $64, $20, $5D, $92, $63, $69, $1F, $08, $46, $04, $57, $88, $62, $5B, $5E, $64, $79, $01, $03, $8D, $6A, $20, $5A, $7A, $46, $51, $7D, $60, $66, $20, $51, $83, $76, $53, $01, $02, $10, $6A, $20, $63, $4F, $59, $7D, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $DC, $BC, $6A, $20, $73, $53, $20, $70, $60, $89, $04, $5C, $62, $5A, $52, $20, $D4, $C2, $86, $4C, $69, $53, $01, $00, $7C, $60, $5C, $69, $20, $C4, $D3, $EA, $C1, $68, $04, $1A, $0F, $66, $20, $52, $79, $7D, $8A, $59, $8E, $01, $03, $88, $7D, $91, $69, $20, $7C, $85, $46, $20, $55, $93, $54, $60, $4F, $63, $04, $52, $4F, $63, $60, $76, $01, $03, $B7, $D0, $73, $20, $1A, $0F, $8D, $5C, $4E, $3F, $01, $02, $64, $53, $88, $7D, $20, $88, $7D, $91, $20, $55, $93, $54, $60, $76, $68, $3F, $0F, $00, $00, $51, $77, $77, $3B, $3B, $04, $B3, $BF, $62, $52, $61, $4C, $4F, $60, $68, $01, $03, $BB, $B2, $C3, $B2, $21, $01, $00, $B3, $DC, $21, $20, $EA, $BB, $21, $01, $00, $51, $21, $20, $CE, $DD, $C4, $8A, $21, $04, $BD, $E4, $B2, $21, $20, $BD, $E4, $B2, $21, $01, $03, $3B, $3B, $01, $03, $3B, $3B, $20, $3B, $3B, $01, $03, $7D, $3F, $20, $65, $66, $46, $20, $70, $63, $7D, $69, $3F, $01, $03, $65, $66, $73, $20, $51, $83, $65, $52, $76, $01, $00, $7C, $60, $5C, $69, $20, $C4, $D3, $EA, $C1, $8D, $68, $04, $88, $7D, $91, $69, $20, $7C, $85, $46, $20, $55, $93, $54, $60, $6B, $64, $80, $01, $03, $6C, $60, $78, $73, $20, $52, $79, $69, $76, $04, $BD, $E4, $B2, $8D, $5C, $4E, $3F, $01, $02, $5F, $53, $5F, $53, $20, $51, $65, $60, $80, $20, $6C, $60, $78, $72, $76, $01, $00
ScriptSetResource67End::

ScriptSet67End::

ScriptSetOverflow67::

ScriptSetCodeOverflow67::
ScriptSetCodeOverflow67End::

ScriptSetResourceOverflow67::
ScriptSetResourceOverflow67End::

ScriptSetOverflow67End::
