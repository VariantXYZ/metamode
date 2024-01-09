INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 18", ROMX[$6BB2], BANK[$7D]
ScriptSet18::
  dbw $08, ScriptSetResource18 - ScriptSet18

ScriptSetCode18::
  Unknown23 $00,$00
  Unknown26 $00,$00
  Unknown2D $00,$00
  Unknown34 $00,$00
  Unknown3D $00,$00
  Unknown44 $00,$00
  Unknown7E $00,$00
  Unknown05 $01,$00
  Unknown11 $01,$00
  Unknown14 $01,$00
  Unknown24 $01,$00
  Unknown27 $01,$00
  Unknown35 $01,$00
  Unknown3E $01,$00
  Unknown41 $01,$00
  Unknown4A $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown01 $00,$01
  Unknown04 $00,$30
  Unknown30 $00,$81
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$00
  Unknown00 $00,$09
  Unknown00 $00,$81
  Unknown01 $00,$1A
  Unknown00 $01,$40
  LoadSceneText $00,$00,$00
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown00 $00,$00
  Unknown0D $00,$0D
  Unknown08 $00,$24
  Unknown48 $00,$70
  Unknown00 $00,$02
  Unknown01 $00,$00
  CharacterMove $00,$24,$04,$30
  CharacterMove $00,$24,$07,$00
  LoadSceneText $00,$00,$01
  CharacterMove $00,$24,$07,$18
  LoadSceneText $00,$00,$02
  CharacterMove $00,$1A,$01,$10
  CharacterMove $00,$24,$05,$00
  CharacterMove $00,$1A,$02,$38
  CharacterMove $00,$1A,$01,$20
  Unknown0D $00,$0D
  Unknown09 $00,$1A
  Unknown0F $00,$00,$00
  Unknown04 $01,$01
  Unknown01 $00,$04
  Unknown30 $00,$38
  Unknown01 $01,$00
  Unknown00 $00,$00
  Unknown01 $00,$00
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown2E $00,$20
  Unknown28 $00,$01
  Unknown00 $00,$33
  Unknown00 $01,$40
  LoadSceneText $00,$00,$00
  LoadSceneText $01,$2E,$02
  Unknown00 $00,$03
  Unknown13 $01,$A1
  Unknown00 $00,$A4
  Unknown00 $00,$02
  Unknown00 $00,$04
  Unknown0C $01,$03
  LoadSceneText $01,$00,$05
  Unknown00 $00,$82
  Unknown33 $00,$02
  Unknown00 $00,$06
  Unknown13 $01,$B2
  Unknown00 $00,$B5
  Unknown00 $00,$82
  Unknown00 $00,$07
  LoadSceneText $01,$00,$08
  Unknown00 $00,$04
  LoadSceneText $01,$01,$00
  Unknown01 $00,$00
  Unknown5E $00,$80
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$82
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown5E $00,$00
  Unknown23 $00,$4E
  Unknown00 $00,$8F
  Unknown5E $00,$00

ScriptSetCode18End::

ScriptSetResource18::
  db $24, $00, $09, $00, $2D, $00, $37, $00, $64, $00, $38, $00, $9C, $00, $10, $00, $AC, $00, $0B, $00, $B7, $00, $1A, $00, $D1, $00, $40, $00, $11, $01, $93, $00, $A4, $01, $08, $00, $55, $64, $53, $5B, $B0, $7D, $21, $01, $00, $60, $52, $6D, $7D, $8A, $76, $21, $01, $02, $5F, $7D, $61, $4E, $53, $1F, $05, $80, $04, $1F, $08, $66, $20, $B9, $E0, $46, $5B, $5E, $77, $7A, $60, $4F, $63, $01, $03, $5D, $4F, $84, $52, $20, $55, $5A, $4F, $63, $79, $76, $21, $01, $02, $65, $7D, $8A, $64, $3F, $01, $00, $5F, $7A, $8D, $68, $01, $02, $1F, $08, $46, $20, $70, $7D, $65, $74, $4F, $62, $59, $63, $74, $79, $21, $04, $3B, $3B, $4F, $63, $01, $03, $71, $77, $69, $20, $6B, $64, $60, $61, $46, $20, $51, $62, $72, $63, $79, $76, $21, $01, $02, $5F, $7A, $6A, $52, $56, $7D, $21, $01, $00, $61, $4E, $4F, $64, $20, $74, $5D, $7D, $8D, $58, $56, $52, $3F, $0F, $00, $00, $75, $4F, $58, $78, $20, $74, $5D, $70, $65, $01, $00, $62, $56, $7A, $63, $79, $64, $57, $6A, $04, $52, $62, $8D, $73, $20, $74, $5D, $7D, $8D, $4F, $63, $20, $58, $7A, $76, $01, $00, $F4, $DD, $F5, $B0, $4F, $63, $20, $19, $00, $5C, $56, $04, $5F, $53, $90, $20, $8D, $57, $65, $52, $8D, $5C, $4E, $3F, $01, $03, $64, $5A, $7B, $80, $68, $20, $59, $7D, $46, $20, $5F, $53, $90, $8D, $57, $79, $69, $76, $01, $02, $8E, $53, $5D, $7A, $8F, $20, $52, $52, $56, $20, $57, $57, $60, $52, $3F, $0F, $00, $00, $3C, $12, $04, $3D, $8D, $20, $55, $93, $54, $79, $20, $61, $4D, $53, $7C, $85, $66, $04, $3C, $72, $7D, $57, $4E, $30, $33, $3D, $4F, $63, $20, $51, $79, $7D, $8A, $59, $8E, $01, $03, $5F, $7A, $46, $20, $F6, $D7, $BD, $5C, $63, $55, $58, $69, $01, $02, $5F, $53, $5D, $7A, $8F, $20, $59, $7D, $46, $04, $5F, $53, $90, $8D, $57, $79, $76, $53, $66, $20, $65, $79, $7C, $01, $02, $F6, $D7, $BD, $5D, $79, $20, $7C, $85, $46, $04, $53, $6F, $58, $20, $62, $56, $52, $7C, $59, $7A, $8F, $01, $03, $59, $7D, $46, $20, $6C, $78, $6F, $7C, $5D, $20, $F0, $1A, $1E, $74, $01, $03, $70, $87, $66, $20, $6A, $52, $7A, $79, $20, $C5, $B2, $C4, $65, $7D, $56, $66, $04, $65, $7A, $61, $4C, $53, $20, $3B, $3B, $4F, $63, $5A, $64, $68, $01, $00, $86, $4C, $20, $52, $52, $7C, $01, $00
ScriptSetResource18End::

ScriptSet18End::

ScriptSetOverflow18::

ScriptSetCodeOverflow18::
ScriptSetCodeOverflow18End::

ScriptSetResourceOverflow18::
ScriptSetResourceOverflow18End::

ScriptSetOverflow18End::
