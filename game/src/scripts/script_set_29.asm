INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 29", ROMX[$57DC], BANK[$7E]
ScriptSet29::
  dbw $07, ScriptSetResource29 - ScriptSet29

ScriptSetCode29::
  Unknown1F $00,$00
  Unknown21 $00,$00
  Unknown28 $00,$00
  Unknown30 $00,$00
  Unknown33 $00,$00
  Unknown3D $00,$00
  Unknown46 $00,$00
  Unknown50 $00,$00
  Unknown59 $00,$00
  Unknown61 $00,$00
  Unknown64 $00,$00
  Unknown67 $00,$00
  Unknown6E $00,$00
  Unknown74 $00,$00
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown56 $00,$60
  Unknown20 $00,$01
  LoadSceneText $00,$00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown69 $01,$80
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown56 $00,$00
  LoadSceneText $00,$00,$E9
  Unknown00 $00,$0B
  Unknown56 $00,$02
  Unknown00 $00,$01
  Unknown15 $00,$12
  Unknown00 $01,$8F
  Unknown69 $01,$00
  Unknown00 $00,$02
  Unknown56 $00,$00
  LoadSceneText $00,$00,$E9
  Unknown00 $00,$0B
  Unknown57 $00,$02
  Unknown00 $00,$01
  Unknown15 $00,$12
  Unknown00 $01,$8F
  Unknown69 $01,$00
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown69 $01,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown00 $00,$04
  Unknown00 $00,$68
  Unknown48 $00,$81
  Unknown00 $00,$84
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode29End::

ScriptSetResource29::
  db $0C, $00, $2B, $00, $37, $00, $73, $00, $AA, $00, $2F, $00, $52, $62, $66, $65, $4F, $60, $77, $04, $B8, $D8, $B4, $B2, $C0, $B0, $1F, $05, $6A, $01, $03, $1A, $12, $69, $20, $63, $7D, $59, $7D, $66, $04, $57, $63, $58, $7A, $79, $7D, $86, $4C, $7B, $53, $3B, $3B, $01, $00, $55, $55, $21, $20, $51, $65, $60, $6A, $20, $B8, $D8, $B4, $B2, $C0, $B0, $1F, $05, $21, $04, $6F, $4F, $63, $6F, $5C, $60, $89, $01, $03, $86, $4C, $20, $52, $62, $73, $8E, $55, $78, $04, $63, $7D, $59, $7D, $46, $20, $55, $68, $80, $52, $5C, $6F, $5D, $01, $02, $10, $6A, $20, $14, $12, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $02, $65, $80, $52, $51, $52, $8A, $20, $8A, $7A, $73, $04, $6A, $52, $4F, $64, $77, $7D, $73, $7D, $8D, $01, $03, $F3, $DB, $F3, $DB, $69, $20, $E7, $C0, $E7, $C0, $66, $04, $65, $4F, $64, $79, $8D, $5C, $4E, $53, $65, $01, $00, $5F, $53, $52, $54, $8F, $20, $B8, $D8, $B4, $B2, $C0, $B0, $1F, $05, $6A, $04, $14, $13, $00, $74, $20, $14, $14, $00, $46, $01, $03, $62, $56, $54, $79, $64, $20, $57, $52, $60, $5A, $64, $80, $20, $51, $78, $6F, $5D, $89, $01, $00
ScriptSetResource29End::

ScriptSet29End::

ScriptSetOverflow29::

ScriptSetCodeOverflow29::
ScriptSetCodeOverflow29End::

ScriptSetResourceOverflow29::
ScriptSetResourceOverflow29End::

ScriptSetOverflow29End::
