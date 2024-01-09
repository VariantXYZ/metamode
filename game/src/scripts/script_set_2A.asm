INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2A", ROMX[$592C], BANK[$7E]
ScriptSet2A::
  dbw $0D, ScriptSetResource2A - ScriptSet2A

ScriptSetCode2A::
  Unknown37 $00,$00
  Unknown3A $00,$00
  Unknown41 $00,$00
  Unknown43 $00,$00
  Unknown4A $00,$00
  Unknown51 $00,$00
  Unknown5D $00,$00
  Unknown64 $00,$00
  Unknown6B $00,$00
  Unknown75 $00,$00
  Unknown78 $00,$00
  LoadSceneText $01,$00,$85
  Unknown00 $00,$8D
  Unknown00 $00,$90
  Unknown00 $00,$9B
  Unknown00 $00,$CD
  Unknown00 $00,$D5
  Unknown00 $00,$07
  Unknown01 $00,$0F
  Unknown01 $00,$3F
  Unknown01 $00,$47
  Unknown01 $00,$77
  Unknown01 $00,$7A
  Unknown01 $00,$7C
  Unknown01 $00,$7F
  Unknown01 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$00
  LoadSceneText $00,$03,$48
  Unknown50 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown60 $00,$60
  Unknown10 $00,$01
  Unknown00 $00,$00
  Unknown00 $00,$00
  Unknown01 $00,$00
  Unknown1B $00,$80
  Unknown01 $01,$02
  Unknown61 $00,$30
  Unknown10 $00,$01
  Unknown00 $00,$42
  Unknown10 $00,$48
  Unknown03 $00,$00
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$19
  Unknown00 $01,$81
  Unknown01 $00,$69
  Unknown00 $01,$48
  LoadSceneText $00,$00,$00
  LoadSceneText $00,$60,$00
  LoadSceneText $00,$00,$1C
  Unknown00 $00,$0E
  Unknown00 $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$02
  Unknown60 $00,$00
  LoadSceneText $00,$00,$1C
  Unknown00 $00,$0E
  Unknown01 $00,$82
  Unknown00 $00,$01
  Unknown00 $00,$02
  Unknown60 $00,$00
  Unknown01 $00,$00
  Unknown1C $00,$00
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown60 $00,$00
  LoadSceneText $00,$00,$1C
  Unknown00 $01,$01
  Unknown19 $00,$00
  Unknown1E $01,$18
  Unknown5D $00,$00
  Unknown5E $00,$00
  Unknown5F $00,$00
  Unknown6D $00,$00
  Unknown6E $00,$00
  Unknown7C $00,$00
  Unknown7D $00,$00
  Unknown57 $01,$00
  Unknown58 $01,$00
  Unknown7D $01,$00
  Unknown7E $01,$00
  Unknown07 $00,$01
  Unknown08 $00,$01
  Unknown14 $00,$01
  Unknown15 $00,$01
  Unknown1E $00,$01
  Unknown1F $00,$01
  Unknown20 $00,$01
  Unknown45 $00,$01
  Unknown46 $00,$01
  Unknown47 $00,$01
  Unknown50 $00,$01
  Unknown51 $00,$01
  Unknown52 $00,$01
  Unknown00 $00,$02
  Unknown60 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  Unknown1E $01,$18
  Unknown67 $00,$00
  Unknown68 $00,$00
  Unknown77 $00,$00
  Unknown78 $00,$00
  CharacterMove $01,$00,$87,$00
  Unknown10 $01,$00
  Unknown12 $01,$00
  Unknown1A $01,$00
  Unknown1B $01,$00
  Unknown27 $01,$00
  Unknown28 $01,$00
  Unknown5E $01,$00
  Unknown60 $01,$00
  Unknown62 $01,$00
  Unknown68 $01,$00
  Unknown69 $01,$00
  Unknown3F $00,$01
  Unknown43 $00,$01
  Unknown4C $00,$01
  Unknown59 $00,$01
  Unknown5B $00,$01
  Unknown5C $00,$01
  Unknown60 $00,$01
  Unknown00 $00,$02
  Unknown61 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  Unknown1E $01,$17
  Unknown1A $00,$00
  Unknown1B $00,$00
  Unknown1D $00,$00
  Unknown1E $00,$00
  Unknown20 $00,$00
  Unknown21 $00,$00
  Unknown23 $00,$00
  Unknown32 $00,$00
  Unknown24 $00,$00
  Unknown25 $00,$00
  Unknown26 $00,$00
  Unknown27 $00,$00
  Unknown28 $00,$00
  Unknown29 $00,$00
  Unknown2A $00,$00
  Unknown2B $00,$00
  Unknown2C $00,$00
  Unknown2D $00,$00
  Unknown2E $00,$00
  Unknown2F $00,$00
  Unknown30 $00,$00
  Unknown31 $00,$00
  Unknown33 $00,$00
  Unknown00 $00,$02
  Unknown61 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  Unknown1E $01,$17
  Unknown1B $00,$00
  Unknown1C $00,$00
  Unknown1E $00,$00
  Unknown1F $00,$00
  Unknown21 $00,$00
  Unknown22 $00,$00
  Unknown23 $00,$00
  Unknown32 $00,$00
  Unknown24 $00,$00
  Unknown25 $00,$00
  Unknown26 $00,$00
  Unknown27 $00,$00
  Unknown28 $00,$00
  Unknown29 $00,$00
  Unknown2A $00,$00
  Unknown2B $00,$00
  Unknown2C $00,$00
  Unknown2D $00,$00
  Unknown2E $00,$00
  Unknown2F $00,$00
  Unknown30 $00,$00
  Unknown31 $00,$00
  Unknown33 $00,$00
  Unknown00 $00,$82
  Unknown69 $00,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode2AEnd::

ScriptSetResource2A::
  db $0C, $00, $08, $00, $14, $00, $09, $00, $1D, $00, $2C, $00, $74, $51, $20, $10, $58, $7D, $01, $00, $74, $51, $20, $10, $61, $4C, $7D, $01, $00, $1A, $10, $66, $20, $6A, $52, $79, $7D, $8A, $4F, $63, $68, $01, $02, $55, $56, $68, $46, $20, $56, $5E, $82, $76, $53, $66, $20, $65, $4F, $60, $77, $04, $56, $52, $73, $69, $66, $20, $57, $63, $58, $7A, $76, $01, $00
ScriptSetResource2AEnd::

ScriptSet2AEnd::

ScriptSetOverflow2A::

ScriptSetCodeOverflow2A::
ScriptSetCodeOverflow2AEnd::

ScriptSetResourceOverflow2A::
ScriptSetResourceOverflow2AEnd::

ScriptSetOverflow2AEnd::
