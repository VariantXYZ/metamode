INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 25", ROMX[$4C4B], BANK[$7E]
ScriptSet25::
  dbw $07, ScriptSetResource25 - ScriptSet25

ScriptSetCode25::
  Unknown1F $00,$00
  Unknown22 $00,$00
  Unknown29 $00,$00
  Unknown2B $00,$00
  Unknown32 $00,$00
  Unknown3A $00,$00
  Unknown3D $00,$00
  Unknown45 $00,$00
  Unknown48 $00,$00
  Unknown4C $00,$00
  Unknown4F $00,$00
  Unknown58 $00,$00
  Unknown5B $00,$00
  Unknown64 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown00 $00,$02
  LoadSceneText $00,$60,$48
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$24
  Unknown10 $00,$40
  Unknown00 $00,$00
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$84
  Unknown0E $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$90
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown5A $00,$80
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$90
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown5A $00,$00
  Unknown23 $00,$34
  Unknown00 $00,$8F
  Unknown5A $00,$00

ScriptSetCode25End::

ScriptSetResource25::
  db $08, $00, $2C, $00, $34, $00, $4F, $00, $1A, $0F, $4F, $63, $5B, $20, $71, $56, $5C, $6A, $04, $59, $52, $90, $60, $52, $4F, $63, $20, $76, $8F, $7A, $63, $60, $77, $5C, $52, $88, $01, $03, $EA, $AF, $BE, $B4, $20, $65, $6F, $54, $8A, $76, $65, $3F, $01, $00, $6F, $5B, $56, $20, $1F, $01, $1F, $05, $80, $20, $1A, $0F, $46, $04, $53, $77, $81, $79, $64, $6A, $20, $55, $73, $7C, $65, $56, $4F, $60, $76, $65, $01, $03, $8D, $73, $20, $1F, $01, $1F, $05, $80, $20, $52, $79, $65, $77, $04, $F3, $F0, $B0, $E7, $73, $20, $7C, $79, $58, $65, $52, $86, $4C, $7D, $21, $01, $03, $3B, $3B, $4F, $63, $20, $55, $73, $4F, $61, $4C, $53, $7D, $8A, $76, $01, $00
ScriptSetResource25End::

ScriptSet25End::

ScriptSetOverflow25::

ScriptSetCodeOverflow25::
ScriptSetCodeOverflow25End::

ScriptSetResourceOverflow25::
ScriptSetResourceOverflow25End::

ScriptSetOverflow25End::
