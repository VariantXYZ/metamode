INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 4E", ROMX[$487A], BANK[$7F]
ScriptSet4E::
  dbw $15, ScriptSetResource4E - ScriptSet4E

ScriptSetCode4E::
  Unknown57 $00,$00
  Unknown62 $00,$00
  Unknown65 $00,$00
  Unknown6C $00,$00
  Unknown78 $00,$00
  Unknown7F $00,$00
  CharacterMove $01,$00,$90,$00
  Unknown17 $01,$00
  Unknown21 $01,$00
  Unknown32 $01,$00
  Unknown39 $01,$00
  Unknown4A $01,$00
  Unknown52 $01,$00
  Unknown55 $01,$00
  Unknown63 $01,$00
  Unknown66 $01,$00
  Unknown6E $01,$00
  Unknown71 $01,$00
  Unknown7C $01,$00
  Unknown58 $00,$01
  Unknown63 $00,$01
  Unknown66 $00,$01
  Unknown71 $00,$01
  Unknown74 $00,$01
  Unknown7C $00,$01
  Unknown7F $00,$01
  Unknown0A $01,$01
  Unknown0D $01,$01
  Unknown18 $01,$01
  Unknown21 $01,$01
  Unknown2F $01,$01
  Unknown32 $01,$01
  Unknown3D $01,$01
  Unknown40 $01,$01
  Unknown48 $01,$01
  Unknown4B $01,$01
  Unknown4E $01,$01
  Unknown51 $01,$01
  Unknown57 $01,$01
  Unknown5A $01,$01
  Unknown5D $01,$01
  Unknown00 $00,$07
  Unknown01 $00,$00
  LoadSceneText $00,$00,$7D
  Unknown00 $01,$01
  Unknown00 $01,$00
  Unknown0F $01,$80,$00
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$7D
  Unknown00 $00,$81
  LoadSceneText $00,$47,$70
  Unknown30 $00,$03
  Unknown00 $00,$5B
  Unknown00 $01,$30
  Unknown01 $00,$04
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$79
  Unknown00 $01,$81
  Unknown01 $00,$24
  Unknown28 $00,$30
  Unknown01 $00,$02
  Unknown00 $00,$00
  Unknown00 $00,$02
  Unknown00 $00,$79
  Unknown00 $01,$01
  Unknown7D $00,$00
  Unknown01 $01,$01
  Unknown29 $00,$70
  Unknown20 $00,$03
  Unknown00 $00,$00
  Unknown00 $00,$00
  LoadSceneText $00,$00,$7D
  Unknown00 $01,$01
  Unknown00 $01,$00
  Unknown01 $01,$03
  Unknown29 $00,$70
  Unknown10 $00,$01
  Unknown00 $00,$47
  Unknown70 $00,$20
  Unknown01 $00,$00
  Unknown5B $00,$70
  Unknown30 $00,$01
  Unknown00 $00,$00
  Unknown00 $00,$00
  Unknown01 $00,$00
  Unknown00 $01,$80
  Unknown01 $01,$03
  Unknown29 $00,$28
  Unknown50 $00,$00
  LoadSceneText $00,$47,$50
  Unknown30 $00,$01
  Unknown00 $00,$5B
  Unknown70 $00,$50
  LoadSceneText $00,$02,$00
  LoadSceneText $00,$47,$00
  Unknown01 $00,$00
  Unknown79 $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown47 $00,$00
  Unknown03 $00,$00
  Unknown79 $00,$80
  Unknown01 $00,$7D
  Unknown00 $00,$08
  Unknown0D $00,$00
  LoadSceneText $01,$00,$09
  Unknown00 $00,$02
  Unknown47 $00,$00
  Unknown01 $00,$00
  Unknown7D $00,$80
  LoadSceneText $01,$00,$0F
  Unknown00 $00,$02
  Unknown47 $00,$00
  LoadSceneText $00,$00,$7D
  Unknown00 $00,$08
  Unknown0D $00,$80
  LoadSceneText $00,$00,$0A
  CharacterMove $00,$47,$07,$00
  LoadSceneText $00,$00,$0B
  Unknown1C $00,$1E
  Unknown0D $00,$39
  Unknown1A $00,$5B
  Unknown00 $00,$1C
  Unknown1E $00,$0D
  Unknown2F $00,$18
  Unknown5B $00,$03
  Unknown08 $00,$0D
  Unknown2E $00,$18
  Unknown5B $00,$03
  Unknown00 $00,$0D
  Unknown39 $00,$06
  Unknown5B $00,$06
  Unknown00 $00,$02
  Unknown00 $00,$0C
  Unknown19 $00,$04
  Unknown47 $00,$00
  Unknown04 $00,$08
  Unknown29 $00,$00
  Unknown04 $00,$08
  Unknown5B $00,$00
  Unknown05 $00,$08
  Unknown00 $00,$00
  Unknown05 $00,$08
  Unknown19 $00,$04
  Unknown47 $00,$00
  Unknown05 $00,$00
  Unknown29 $00,$00
  Unknown05 $00,$00
  Unknown5B $00,$00
  CharacterMove $00,$10,$00,$00
  Unknown04 $00,$00
  CharacterMove $00,$5B,$05,$00
  LoadSceneText $00,$00,$0D
  Unknown15 $00,$BD
  Unknown00 $01,$15
  Unknown0D $00,$00
  Unknown0F $01,$7D,$00
  Unknown00 $00,$02
  Unknown24 $00,$00
  LoadSceneText $00,$00,$7D
  Unknown00 $00,$08
  Unknown0D $00,$00
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown24 $00,$00
  LoadSceneText $00,$00,$7D
  Unknown00 $00,$08
  Unknown0D $00,$80
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown7D $00,$80
  LoadSceneText $01,$00,$03
  Unknown00 $00,$02
  Unknown29 $00,$00
  LoadSceneText $00,$00,$7E
  Unknown00 $01,$01
  Unknown7F $00,$00
  LoadSceneText $01,$00,$05
  Unknown00 $00,$02
  Unknown29 $00,$00
  LoadSceneText $00,$00,$79
  Unknown00 $01,$01
  Unknown7E $00,$00
  LoadSceneText $00,$00,$04
  Unknown15 $00,$0E
  Unknown00 $01,$8F
  Unknown7E $00,$00
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown03 $00,$00
  Unknown7F $00,$80
  Unknown01 $00,$7D
  Unknown00 $00,$08
  Unknown0D $00,$00
  LoadSceneText $01,$00,$06
  Unknown00 $00,$02
  Unknown29 $00,$00
  LoadSceneText $00,$00,$7D
  Unknown00 $00,$08
  Unknown0D $00,$80
  LoadSceneText $01,$00,$07
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown7D $00,$80
  LoadSceneText $01,$00,$08
  Unknown00 $00,$82
  Unknown5B $00,$82
  Unknown00 $00,$0E
  Unknown00 $00,$84
  Unknown0C $00,$01
  Unknown0E $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$06
  Unknown01 $00,$00
  Unknown40 $00,$28
  Unknown01 $01

ScriptSetCode4EEnd::

ScriptSetResource4E::
  db $40, $00, $44, $00, $84, $00, $27, $00, $AB, $00, $1C, $00, $C7, $00, $4C, $00, $13, $01, $B6, $00, $C9, $01, $19, $00, $E2, $01, $1B, $00, $FD, $01, $1A, $00, $17, $02, $32, $00, $49, $02, $19, $00, $62, $02, $14, $00, $76, $02, $12, $00, $88, $02, $17, $00, $9F, $02, $66, $00, $05, $03, $30, $00, $35, $03, $1A, $00, $51, $51, $3B, $3B, $01, $02, $73, $4F, $64, $20, $1F, $00, $46, $04, $62, $56, $54, $79, $76, $53, $66, $20, $5C, $63, $55, $58, $92, $57, $8A, $4F, $60, $7C, $01, $03, $1A, $17, $46, $20, $5A, $54, $60, $5B, $57, $66, $51, $79, $04, $14, $0D, $00, $46, $01, $03, $64, $78, $66, $52, $59, $65, $52, $7D, $8A, $73, $69, $3B, $3B, $01, $00, $B7, $D0, $80, $20, $1A, $17, $66, $04, $52, $4F, $63, $58, $7A, $79, $7D, $8A, $4F, $63, $3F, $01, $03, $CE, $DD, $C4, $66, $20, $B7, $D0, $8D, $20, $8A, $52, $86, $4E, $53, $91, $3F, $01, $00, $74, $4F, $60, $21, $20, $14, $0D, $00, $8A, $21, $04, $6A, $74, $58, $20, $56, $51, $1F, $05, $66, $20, $7C, $60, $5C, $63, $21, $01, $00, $1A, $0F, $8D, $20, $56, $62, $74, $58, $5C, $63, $79, $69, $6A, $04, $55, $64, $65, $8F, $4F, $56, $8A, $64, $20, $55, $73, $4F, $63, $60, $59, $8E, $01, $03, $B7, $D0, $70, $60, $52, $65, $20, $5A, $8E, $73, $8D, $73, $04, $56, $62, $74, $58, $20, $8D, $57, $79, $7D, $8A, $68, $01, $03, $76, $5C, $21, $20, $F3, $B8, $73, $20, $1A, $0F, $66, $20, $6A, $52, $79, $21, $01, $00, $64, $62, $88, $7D, $20, $CD, $DD, $65, $20, $55, $68, $80, $52, $46, $5C, $63, $04, $84, $72, $7D, $65, $5B, $52, $01, $03, $5F, $7A, $8D, $20, $14, $0D, $00, $6A, $20, $E0, $B9, $69, $53, $54, $69, $04, $8E, $53, $58, $62, $46, $20, $5A, $54, $60, $5B, $57, $66, $01, $03, $6A, $54, $63, $52, $6F, $5D, $01, $03, $5F, $7A, $56, $77, $20, $5A, $7A, $46, $04, $73, $4F, $63, $52, $4F, $63, $20, $58, $8A, $5B, $52, $01, $03, $5F, $7A, $5B, $54, $51, $7A, $8F, $20, $E0, $B9, $69, $53, $54, $66, $04, $DC, $B0, $F6, $8D, $57, $6F, $5D, $01, $03, $75, $57, $EA, $D9, $CF, $80, $51, $79, $20, $E0, $B9, $69, $5C, $60, $66, $04, $75, $57, $69, $20, $62, $73, $4F, $63, $52, $65, $52, $01, $03, $86, $72, $7D, $80, $20, $51, $78, $6F, $5D, $04, $5F, $5A, $56, $77, $20, $DC, $B0, $F6, $8D, $57, $79, $6A, $87, $8D, $5D, $01, $02, $10, $6A, $20, $14, $0E, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $E0, $B9, $69, $53, $54, $69, $20, $75, $57, $8A, $79, $6F, $80, $70, $54, $79, $04, $64, $5A, $7B, $8D, $5D, $76, $01, $00, $1A, $17, $6A, $04, $C2, $D9, $C2, $D9, $5D, $92, $78, $6F, $5D, $01, $03, $57, $46, $20, $62, $59, $63, $58, $8A, $5B, $52, $01, $00, $51, $21, $20, $5F, $7A, $6A, $20, $14, $0D, $00, $21, $04, $51, $78, $80, $64, $53, $20, $84, $85, $52, $6F, $5D, $21, $01, $00, $5B, $52, $57, $7D, $20, $1A, $0F, $69, $6B, $4E, $53, $8F, $7D, $80, $04, $76, $58, $65, $52, $59, $8E, $01, $03, $51, $65, $60, $69, $76, $53, $65, $20, $6B, $64, $80, $20, $52, $63, $58, $7A, $63, $04, $CE, $AF, $64, $5C, $6F, $5C, $60, $01, $00, $84, $72, $7D, $65, $5B, $52, $68, $04, $CD, $DD, $65, $20, $55, $68, $80, $52, $46, $20, $5C, $61, $4C, $4F, $63, $01, $00, $64, $4F, $63, $57, $63, $58, $7A, $60, $69, $68, $21, $04, $51, $78, $80, $64, $53, $21, $01, $00, $55, $8F, $51, $61, $4C, $7D, $3B, $3B, $01, $02, $14, $0D, $00, $76, $3B, $3B, $01, $00, $B6, $DD, $F7, $B7, $86, $4C, $01, $02, $EF, $AF, $C1, $D8, $20, $83, $7D, $57, $66, $65, $4F, $60, $89, $01, $00, $51, $7D, $60, $80, $20, $14, $0D, $00, $46, $04, $64, $4F, $63, $57, $63, $20, $58, $7A, $60, $7D, $56, $3F, $01, $03, $5D, $6F, $7D, $56, $4F, $60, $68, $04, $DC, $BC, $65, $7D, $56, $69, $60, $72, $66, $01, $03, $5F, $53, $86, $4C, $20, $55, $7A, $52, $46, $20, $5E, $7D, $64, $52, $56, $7D, $65, $04, $60, $52, $5C, $60, $73, $7D, $86, $4C, $20, $65, $52, $80, $01, $03, $53, $59, $64, $4F, $63, $55, $58, $7A, $01, $02, $10, $6A, $20, $14, $BD, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $1A, $0F, $6A, $20, $52, $6F, $73, $20, $71, $56, $5C, $73, $04, $56, $7C, $4F, $64, $77, $7D, $65, $01, $03, $52, $62, $8D, $73, $20, $78, $4F, $94, $65, $6B, $64, $80, $04, $1F, $04, $1F, $05, $66, $20, $65, $4F, $64, $79, $76, $01, $00, $6E, $7D, $64, $66, $20, $60, $5D, $56, $78, $6F, $5C, $60, $04, $51, $78, $80, $64, $53, $20, $84, $85, $52, $6F, $5D, $01, $00
ScriptSetResource4EEnd::

ScriptSet4EEnd::

ScriptSetOverflow4E::

ScriptSetCodeOverflow4E::
ScriptSetCodeOverflow4EEnd::

ScriptSetResourceOverflow4E::
ScriptSetResourceOverflow4EEnd::

ScriptSetOverflow4EEnd::
