INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2D", ROMX[$5BDB], BANK[$7E]
ScriptSet2D::
  dbw $0B, ScriptSetResource2D - ScriptSet2D

ScriptSetCode2D::
  Unknown2F $00,$00
  Unknown32 $00,$00
  Unknown39 $00,$00
  Unknown3B $00,$00
  Unknown42 $00,$00
  Unknown49 $00,$00
  Unknown5F $00,$00
  Unknown6C $00,$00
  Unknown73 $00,$00
  Unknown7B $00,$00
  Unknown7E $00,$00
  CharacterMove $01,$00,$89,$00
  Unknown11 $01,$00
  Unknown41 $01,$00
  Unknown4F $01,$00
  Unknown55 $01,$00
  Unknown58 $01,$00
  Unknown00 $00,$01
  Unknown03 $00,$01
  Unknown05 $00,$01
  Unknown08 $00,$01
  Unknown00 $00,$87
  Unknown01 $00,$84
  LoadSceneText $00,$00,$02
  Unknown30 $00,$28
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$29
  Unknown38 $00,$60
  Unknown03 $00,$02
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$31
  Unknown00 $01,$81
  Unknown04 $00,$60
  Unknown30 $00,$10
  Unknown01 $00,$00
  Unknown2E $00,$60
  Unknown10 $00,$01
  Unknown00 $00,$69
  Unknown00 $01,$48
  LoadSceneText $00,$02,$42
  Unknown10 $00,$48
  Unknown03 $00,$00
  Unknown00 $00,$00
  Unknown00 $00,$03
  Unknown00 $00,$31
  Unknown00 $01,$01
  Unknown32 $00,$80
  LoadSceneText $00,$53,$00
  Unknown01 $01,$01
  Unknown47 $00,$80
  Unknown30 $00,$02
  LoadSceneText $00,$00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown31 $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown31 $00,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown2E $00,$00
  Unknown01 $00,$00
  Unknown31 $00,$80
  Unknown1E $01,$17
  Unknown6D $00,$01
  Unknown6E $00,$01
  Unknown6F $00,$01
  Unknown70 $00,$01
  Unknown71 $00,$01
  Unknown72 $00,$01
  Unknown73 $00,$01
  Unknown74 $00,$01
  Unknown75 $00,$01
  Unknown76 $00,$01
  Unknown77 $00,$01
  Unknown78 $00,$01
  Unknown7C $00,$01
  Unknown7D $00,$01
  Unknown7E $00,$01
  Unknown7F $00,$01
  Unknown00 $01,$01
  Unknown01 $01,$01
  LoadSceneText $01,$01,$83
  Unknown01 $00,$84
  Unknown01 $00,$85
  Unknown01 $00,$86
  Unknown01 $00,$00
  LoadSceneText $00,$47,$00
  Unknown03 $00,$00
  Unknown31 $00,$80
  Unknown01 $00,$32
  Unknown00 $01,$02
  Unknown53 $00,$00
  LoadSceneText $00,$00,$02
  Unknown0F $01,$33,$00
  Unknown00 $00,$82
  Unknown60 $00,$9E
  Unknown13 $00,$1C
  Unknown00 $00,$1F
  Unknown00 $00,$22
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
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode2DEnd::

ScriptSetResource2D::
  db $0C, $00, $34, $00, $40, $00, $4E, $00, $8E, $00, $2D, $00, $51, $69, $68, $3B, $3B, $20, $55, $64, $53, $1F, $05, $80, $68, $3B, $3B, $04, $56, $54, $4F, $63, $5A, $65, $52, $69, $01, $03, $8A, $56, $77, $68, $3B, $3B, $20, $55, $70, $5E, $73, $68, $3B, $3B, $04, $B5, $B0, $F6, $DD, $8D, $57, $65, $52, $69, $01, $00, $51, $65, $60, $80, $20, $55, $64, $53, $1F, $05, $46, $04, $60, $5D, $59, $63, $20, $58, $7A, $60, $7D, $8D, $5C, $4E, $3F, $01, $03, $53, $61, $66, $6A, $20, $6E, $56, $69, $20, $1A, $1E, $66, $6A, $04, $53, $4F, $63, $65, $52, $76, $53, $65, $20, $D3, $C9, $73, $20, $51, $79, $69, $01, $03, $76, $56, $4F, $60, $77, $20, $56, $52, $73, $69, $20, $5C, $63, $52, $4F, $63, $68, $01, $00, $7C, $60, $5C, $69, $20, $75, $72, $6A, $20, $1A, $27, $46, $04, $6B, $77, $58, $20, $5A, $64, $65, $69, $01, $03, $73, $5C, $20, $75, $72, $80, $20, $56, $65, $4F, $60, $77, $04, $51, $5F, $90, $66, $57, $63, $68, $01, $00
ScriptSetResource2DEnd::

ScriptSet2DEnd::

ScriptSetOverflow2D::

ScriptSetCodeOverflow2D::
ScriptSetCodeOverflow2DEnd::

ScriptSetResourceOverflow2D::
ScriptSetResourceOverflow2DEnd::

ScriptSetOverflow2DEnd::
