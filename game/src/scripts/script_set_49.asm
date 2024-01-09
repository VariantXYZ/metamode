INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 49", ROMX[$4445], BANK[$7F]
ScriptSet49::
  dbw $09, ScriptSetResource49 - ScriptSet49

ScriptSetCode49::
  Unknown27 $00,$00
  Unknown2A $00,$00
  Unknown31 $00,$00
  Unknown33 $00,$00
  Unknown3F $00,$00
  Unknown48 $00,$00
  Unknown4B $00,$00
  Unknown54 $00,$00
  Unknown5A $00,$00
  Unknown5D $00,$00
  Unknown6D $00,$00
  Unknown7A $00,$00
  Unknown03 $01,$00
  Unknown10 $01,$00
  Unknown19 $01,$00
  Unknown21 $01,$00
  Unknown27 $01,$00
  Unknown2F $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown05 $00,$03
  LoadSceneText $00,$70,$48
  Unknown01 $01,$00
  Unknown00 $01,$81
  LoadSceneText $00,$33,$70
  Unknown48 $00,$00
  Unknown00 $00,$24
  Unknown60 $00,$38
  Unknown03 $00,$02
  Unknown00 $00,$04
  Unknown0E $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$72
  Unknown00 $01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown0E $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$72
  Unknown00 $00,$23
  Unknown4D $00,$00
  Unknown0F $01,$72,$00
  Unknown00 $00,$82
  Unknown33 $00,$02
  Unknown00 $00,$00
  Unknown13 $01,$6A
  Unknown00 $00,$6D
  Unknown00 $00,$02
  Unknown00 $00,$01
  Unknown0C $01,$03
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown03 $00,$00
  Unknown71 $00,$80
  Unknown01 $00,$70
  Unknown00 $00,$0B
  Unknown4A $00,$02
  Unknown00 $00,$04
  Unknown15 $00,$EB
  Unknown00 $01,$8F
  Unknown70 $00,$00
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown03 $00,$00
  Unknown71 $00,$80
  Unknown01 $00,$70
  Unknown00 $00,$0B
  Unknown4B $00,$02
  Unknown00 $00,$04
  Unknown15 $00,$EB
  Unknown00 $01,$8F
  Unknown70 $00,$00
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown70 $00,$00
  LoadSceneText $00,$00,$03
  Unknown0F $01,$71,$00
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown70 $00,$80
  LoadSceneText $01,$00,$05

ScriptSetCode49End::

ScriptSetResource49::
  db $18, $00, $13, $00, $2B, $00, $0C, $00, $37, $00, $14, $00, $4B, $00, $4A, $00, $95, $00, $51, $00, $E6, $00, $18, $00, $62, $56, $7A, $60, $8D, $5C, $4E, $3F, $01, $02, $74, $5D, $7D, $8D, $58, $3F, $0F, $00, $00, $6A, $52, $20, $55, $74, $5D, $70, $65, $5B, $52, $01, $00, $62, $56, $7A, $60, $77, $20, $52, $62, $8D, $73, $04, $52, $77, $4F, $5C, $4C, $52, $68, $01, $00, $68, $54, $20, $68, $54, $20, $B7, $D0, $6A, $04, $12, $4A, $66, $20, $6D, $7D, $5C, $7D, $8D, $57, $65, $52, $69, $3F, $01, $02, $1F, $00, $8D, $20, $6D, $7D, $5C, $7D, $8D, $57, $79, $04, $5D, $80, $60, $69, $65, $56, $8D, $20, $31, $8F, $7D, $B6, $AF, $BA, $52, $52, $4F, $63, $01, $03, $B3, $DC, $BB, $8A, $56, $77, $20, $70, $63, $70, $60, $52, $7D, $8A, $01, $00, $51, $21, $20, $12, $4A, $8A, $21, $01, $02, $F3, $B8, $66, $20, $70, $5E, $66, $20, $57, $63, $58, $7A, $60, $7D, $8A, $68, $21, $04, $51, $78, $80, $64, $53, $21, $01, $03, $86, $4C, $20, $5A, $7A, $6A, $20, $5F, $69, $20, $55, $7A, $52, $66, $04, $B7, $D0, $66, $20, $F6, $DA, $E8, $DD, $C4, $5D, $79, $76, $01, $02, $10, $6A, $20, $14, $EB, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $74, $4F, $94, $78, $20, $12, $4A, $6A, $04, $BB, $B2, $BA, $B0, $66, $20, $B6, $AF, $BA, $52, $52, $68, $21, $01, $00
ScriptSetResource49End::

ScriptSet49End::

ScriptSetOverflow49::

ScriptSetCodeOverflow49::
ScriptSetCodeOverflow49End::

ScriptSetResourceOverflow49::
ScriptSetResourceOverflow49End::

ScriptSetOverflow49End::
