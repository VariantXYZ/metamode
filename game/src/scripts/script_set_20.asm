INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 20", ROMX[$4379], BANK[$7E]
ScriptSet20::
  dbw $11, ScriptSetResource20 - ScriptSet20

ScriptSetCode20::
  Unknown47 $00,$00
  Unknown4E $00,$00
  Unknown5A $00,$00
  Unknown5D $00,$00
  Unknown64 $00,$00
  Unknown6B $00,$00
  Unknown71 $00,$00
  Unknown78 $00,$00
  Unknown46 $01,$00
  Unknown50 $01,$00
  Unknown52 $01,$00
  Unknown5C $01,$00
  Unknown2E $00,$01
  Unknown38 $00,$01
  Unknown3B $00,$01
  Unknown45 $00,$01
  Unknown48 $00,$01
  Unknown50 $00,$01
  Unknown53 $00,$01
  Unknown5D $00,$01
  Unknown60 $00,$01
  Unknown6A $00,$01
  Unknown6D $00,$01
  Unknown75 $00,$01
  Unknown78 $00,$01
  LoadSceneText $01,$01,$85
  Unknown01 $00,$8D
  Unknown01 $00,$90
  Unknown01 $00,$9A
  Unknown01 $00,$9D
  Unknown01 $00,$A7
  Unknown01 $00,$AA
  Unknown01 $00,$B2
  Unknown01 $00,$00
  Unknown00 $00,$00
  Unknown01 $00,$00
  CharacterMove $00,$80,$81,$02
  Unknown1F $00,$30
  Unknown28 $00,$03
  Unknown00 $00,$1A
  Unknown50 $00,$28
  LoadSceneText $00,$00,$00
  Unknown07 $01,$01
  Unknown04 $01,$00
  LoadSceneText $00,$01,$60
  Unknown40 $00,$81
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$43
  Unknown01 $01,$09
  Unknown00 $00,$09
  Unknown1A $00,$89
  Unknown1F $00,$00
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown43 $00,$81
  Unknown08 $00,$03
  Unknown78 $00,$70
  Unknown00 $00,$1C
  Unknown2D $00,$08
  Unknown1F $00,$90
  Unknown30 $00,$02
  CharacterMove $00,$1F,$06,$18
  CharacterMove $00,$1F,$05,$00
  Unknown1C $00,$2D
  Unknown19 $00,$02
  Unknown03 $00,$00
  Unknown04 $00,$18
  Unknown1F $00,$00
  Unknown05 $00,$18
  Unknown1C $00,$2D
  CharacterMove $00,$1F,$04,$00
  Unknown1C $00,$2D
  Unknown08 $00,$1A
  Unknown10 $01,$30
  LoadSceneText $00,$06,$1A
  Unknown05 $00,$28
  Unknown19 $00,$02
  Unknown03 $00,$00
  Unknown07 $00,$00
  Unknown1F $00,$00
  Unknown07 $00,$00
  CharacterMove $00,$1A,$06,$08
  Unknown1C $00,$2D
  CharacterMove $00,$1F,$05,$00
  Unknown1C $00,$1E
  Unknown04 $01,$1F
  Unknown00 $00,$00
  Unknown00 $00,$00
  Unknown00 $01,$00
  Unknown00 $00,$00
  LoadSceneText $00,$00,$05
  Unknown00 $01,$01
  CharacterMove $00,$00,$89,$00
  Unknown00 $00,$01
  Unknown00 $00,$02
  Unknown00 $00,$05
  Unknown00 $01,$01
  CharacterMove $00,$00,$08,$03
  Unknown10 $01,$30
  LoadSceneText $00,$06,$03
  CharacterMove $00,$10,$02,$00
  Unknown00 $00,$08
  Unknown1F $00,$90
  Unknown30 $00,$02
  CharacterMove $00,$03,$07,$00
  LoadSceneText $00,$00,$01
  CharacterMove $00,$03,$06,$08
  CharacterMove $00,$03,$05,$10
  CharacterMove $00,$1F,$05,$00
  CharacterMove $00,$03,$05,$30
  Unknown0D $00,$0D
  Unknown09 $00,$03
  CharacterMove $00,$1F,$06,$18
  CharacterMove $00,$1F,$05,$00
  Unknown1C $00,$1E
  Unknown08 $00,$1A
  Unknown10 $01,$30
  LoadSceneText $00,$06,$1F
  Unknown07 $00,$00
  CharacterMove $00,$1A,$06,$08
  LoadSceneText $00,$00,$02
  Unknown1C $00,$1E
  Unknown0F $00,$06,$00
  Unknown04 $01,$1F
  Unknown00 $00,$00
  Unknown00 $00,$00
  Unknown00 $01,$00
  LoadSceneText $00,$1F,$00
  LoadSceneText $00,$00,$19
  Unknown00 $00,$0E
  Unknown00 $00,$82
  Unknown00 $00,$03
  Unknown00 $00,$02
  Unknown1F $00,$00
  LoadSceneText $00,$00,$19
  Unknown00 $00,$0E
  Unknown01 $00,$82
  Unknown00 $00,$04
  Unknown00 $00,$02
  Unknown1F $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  LoadSceneText $01,$00,$05
  Unknown00 $00,$02
  Unknown1A $00,$00
  LoadSceneText $00,$00,$19
  Unknown00 $00,$0E
  Unknown00 $00,$82
  Unknown00 $00,$06
  Unknown00 $00,$02
  Unknown1A $00,$00
  LoadSceneText $00,$00,$19
  Unknown00 $00,$0E
  Unknown01 $00,$82
  Unknown00 $00,$07
  Unknown00 $00,$02
  Unknown1A $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  LoadSceneText $01,$00,$08
  Unknown00 $00,$84
  Unknown04 $00,$01
  CharacterMove $00,$01,$08,$01
  Unknown0A $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  LoadSceneText $00,$1A,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  LoadSceneText $01,$00,$09
  Unknown00 $00,$02
  Unknown1F $00,$00
  LoadSceneText $00,$00,$19
  Unknown00 $01,$0E
  Unknown00 $00,$82
  Unknown00 $00,$03
  Unknown00 $00,$02
  Unknown1F $00,$00
  LoadSceneText $00,$00,$19
  Unknown00 $01,$0E
  Unknown01 $00,$82
  Unknown00 $00,$04
  Unknown00 $00,$02
  Unknown1F $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  LoadSceneText $01,$00,$0A

ScriptSetCode20End::

ScriptSetResource20::
  db $2C, $00, $17, $00, $43, $00, $4C, $00, $8F, $00, $4B, $00, $DA, $00, $08, $00, $E2, $00, $09, $00, $EB, $00, $2B, $00, $16, $01, $14, $00, $2A, $01, $15, $00, $3F, $01, $2D, $00, $6C, $01, $2C, $00, $98, $01, $41, $00, $1F, $01, $1F, $03, $5F, $7A, $86, $4C, $51, $20, $56, $51, $1F, $05, $04, $52, $4F, $63, $58, $79, $76, $01, $00, $57, $46, $62, $59, $63, $20, $52, $4F, $63, $77, $4F, $5C, $4C, $52, $01, $02, $51, $65, $60, $6A, $20, $51, $69, $BA, $69, $04, $55, $66, $52, $1F, $05, $20, $70, $60, $52, $65, $20, $73, $69, $65, $7D, $8A, $56, $77, $01, $03, $52, $7B, $52, $7B, $20, $60, $5D, $59, $63, $20, $51, $83, $79, $69, $76, $01, $02, $1F, $01, $1F, $03, $7C, $56, $4F, $63, $79, $4F, $63, $01, $00, $52, $76, $52, $76, $20, $51, $69, $BA, $73, $20, $1A, $10, $66, $04, $6A, $52, $79, $64, $57, $80, $20, $57, $60, $69, $56, $01, $03, $55, $73, $52, $8A, $5D, $65, $51, $3B, $3B, $04, $1F, $01, $80, $20, $1A, $10, $66, $01, $03, $6A, $52, $4F, $60, $64, $57, $46, $3B, $3B, $04, $B1, $B2, $C2, $73, $20, $60, $58, $6F, $5C, $58, $20, $65, $4F, $60, $73, $7D, $8A, $01, $00, $51, $77, $20, $10, $58, $7D, $01, $00, $51, $77, $20, $10, $61, $4C, $7D, $01, $00, $52, $76, $52, $76, $20, $1A, $10, $66, $20, $6A, $52, $79, $69, $68, $01, $02, $51, $65, $60, $65, $77, $20, $8A, $52, $86, $4E, $53, $91, $04, $1A, $0F, $69, $1F, $04, $66, $20, $65, $7A, $79, $7C, $21, $01, $00, $5F, $53, $56, $20, $10, $58, $7D, $80, $04, $1A, $10, $66, $20, $6A, $52, $79, $69, $56, $01, $00, $5F, $53, $56, $20, $10, $61, $4C, $7D, $80, $04, $1A, $10, $66, $20, $6A, $52, $79, $69, $56, $01, $00, $73, $5C, $20, $7C, $56, $77, $65, $52, $5A, $64, $80, $20, $51, $7A, $8F, $04, $1F, $01, $66, $20, $57, $58, $56, $01, $03, $1F, $00, $1A, $20, $8D, $04, $55, $5C, $54, $63, $73, $77, $53, $64, $20, $52, $52, $76, $01, $00, $65, $7D, $8D, $20, $53, $61, $69, $1F, $01, $6A, $04, $F3, $F0, $B0, $E7, $66, $20, $52, $79, $7D, $8A, $3B, $3B, $01, $03, $65, $88, $20, $1A, $0F, $46, $04, $74, $72, $61, $4C, $4F, $60, $7D, $8A, $3B, $3B, $01, $00, $51, $65, $60, $6A, $20, $6F, $8A, $20, $1A, $0F, $65, $69, $68, $04, $1F, $01, $6A, $20, $52, $62, $69, $6F, $66, $56, $01, $03, $F3, $F0, $B0, $E7, $4F, $63, $20, $64, $5A, $7B, $66, $04, $53, $62, $4F, $63, $52, $60, $69, $76, $01, $03, $65, $66, $80, $20, $51, $4F, $60, $69, $56, $20, $5C, $77, $65, $52, $3F, $01, $00
ScriptSetResource20End::

ScriptSet20End::

ScriptSetOverflow20::

ScriptSetCodeOverflow20::
ScriptSetCodeOverflow20End::

ScriptSetResourceOverflow20::
ScriptSetResourceOverflow20End::

ScriptSetOverflow20End::
