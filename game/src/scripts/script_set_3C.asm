INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 3C", ROMX[$7578], BANK[$7E]
ScriptSet3C::
  dbw $0A, ScriptSetResource3C - ScriptSet3C

ScriptSetCode3C::
  Unknown2B $00,$00
  Unknown2E $00,$00
  Unknown35 $00,$00
  Unknown37 $00,$00
  Unknown4D $00,$00
  Unknown50 $00,$00
  Unknown00 $01,$00
  Unknown03 $01,$00
  Unknown35 $01,$00
  Unknown38 $01,$00
  Unknown3A $01,$00
  Unknown3D $01,$00
  Unknown3F $01,$00
  Unknown49 $01,$00
  Unknown50 $01,$00
  Unknown5B $01,$00
  Unknown5E $01,$00
  Unknown66 $01,$00
  Unknown72 $01,$00
  Unknown7A $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown04 $00,$07
  Unknown03 $00,$50
  Unknown48 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$04
  Unknown60 $00,$30
  Unknown10 $00,$01
  Unknown00 $00,$61
  Unknown60 $00,$10
  Unknown01 $00,$00
  Unknown69 $00,$80
  Unknown48 $00,$02
  LoadSceneText $00,$42,$10
  Unknown48 $00,$03
  Unknown00 $00,$00
  LoadSceneText $01,$60,$9E
  Unknown17 $00,$1B
  Unknown00 $00,$1C
  Unknown00 $00,$1E
  Unknown00 $00,$1F
  Unknown00 $00,$21
  Unknown00 $00,$22
  Unknown00 $00,$23
  Unknown00 $00,$32
  Unknown00 $00,$24
  Unknown00 $00,$25
  Unknown00 $00,$26
  Unknown00 $00,$27
  Unknown00 $00,$28
  Unknown00 $00,$29
  Unknown00 $00,$2A
  Unknown00 $00,$2B
  Unknown00 $00,$2C
  Unknown00 $00,$2D
  Unknown00 $00,$2E
  Unknown00 $00,$2F
  Unknown00 $00,$30
  Unknown00 $00,$31
  Unknown00 $00,$33
  Unknown00 $00,$00
  LoadSceneText $01,$61,$9E
  Unknown18 $00,$63
  Unknown00 $00,$72
  Unknown00 $00,$7F
  Unknown00 $00,$8D
  Unknown00 $00,$97
  Unknown00 $00,$A0
  Unknown00 $00,$A1
  Unknown00 $00,$A2
  Unknown00 $00,$AF
  Unknown00 $00,$B9
  Unknown00 $00,$C3
  Unknown00 $00,$CE
  Unknown00 $00,$00
  Unknown01 $00,$01
  Unknown01 $00,$0A
  Unknown01 $00,$0B
  Unknown01 $00,$17
  Unknown01 $00,$21
  Unknown01 $00,$22
  Unknown01 $00,$3C
  Unknown01 $00,$48
  Unknown01 $00,$49
  Unknown01 $00,$53
  Unknown01 $00,$54
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00,$00
  Unknown00 $00,$00
  LoadSceneText $00,$00,$33
  Unknown00 $01,$01
  Unknown57 $00,$00
  Unknown01 $01,$01
  Unknown47 $00,$58
  Unknown60 $00,$02
  LoadSceneText $00,$00,$02
  Unknown47 $00,$00
  LoadSceneText $00,$00,$56
  Unknown00 $00,$08
  CharacterMove $00,$00,$82,$00
  Unknown00 $00,$00
  LoadSceneText $00,$47,$00
  Unknown01 $00,$08
  CharacterMove $00,$80,$02,$00
  Unknown01 $00,$02
  Unknown00 $00,$03
  Unknown15 $00,$06
  Unknown00 $00,$8F
  Unknown56 $00,$00
  Unknown00 $00,$02
  Unknown47 $00,$00
  Unknown01 $00,$00
  Unknown56 $00,$80
  LoadSceneText $01,$00,$02

ScriptSetCode3CEnd::

ScriptSetResource3C::
  db $10, $00, $2F, $00, $3F, $00, $2F, $00, $6E, $00, $3B, $00, $A9, $00, $14, $00, $8A, $52, $86, $65, $20, $14, $06, $00, $80, $3B, $3B, $01, $02, $1F, $08, $66, $3B, $3B, $01, $02, $5E, $4F, $56, $58, $20, $1A, $27, $46, $B5, $B0, $F6, $DD, $8D, $57, $79, $64, $04, $55, $73, $4F, $60, $69, $66, $3B, $3B, $01, $00, $5F, $3B, $3B, $20, $5F, $7A, $6A, $21, $01, $02, $7C, $60, $5C, $69, $20, $14, $06, $00, $3B, $3B, $01, $02, $51, $78, $80, $64, $53, $21, $04, $5A, $7A, $8D, $1A, $27, $46, $20, $B5, $B0, $F6, $DD, $8D, $57, $79, $7C, $21, $01, $00, $5A, $69, $5B, $57, $69, $74, $6F, $46, $20, $5A, $54, $60, $64, $5A, $7B, $66, $51, $79, $04, $1A, $06, $66, $01, $03, $7C, $60, $5C, $69, $1A, $27, $80, $20, $B5, $B0, $F6, $DD, $5D, $79, $69, $01, $03, $76, $56, $4F, $60, $77, $20, $76, $4F, $63, $4F, $63, $61, $4E, $53, $8A, $52, $01, $00, $10, $6A, $20, $14, $06, $00, $46, $04, $7C, $60, $5C, $63, $51, $83, $60, $21, $17, $06, $01, $00
ScriptSetResource3CEnd::

ScriptSet3CEnd::

ScriptSetOverflow3C::

ScriptSetCodeOverflow3C::
ScriptSetCodeOverflow3CEnd::

ScriptSetResourceOverflow3C::
ScriptSetResourceOverflow3CEnd::

ScriptSetOverflow3CEnd::
