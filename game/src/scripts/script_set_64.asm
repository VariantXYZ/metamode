INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 64", ROMX[$6187], BANK[$7F]
ScriptSet64::
  dbw $04, ScriptSetResource64 - ScriptSet64

ScriptSetCode64::
  Unknown13 $00,$00
  Unknown16 $00,$00
  Unknown1D $00,$00
  Unknown1F $00,$00
  Unknown2B $00,$00
  Unknown2E $00,$00
  Unknown31 $00,$00
  Unknown34 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown07 $00,$01
  Unknown05 $00,$10
  Unknown28 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown2E $00,$20
  Unknown40 $00,$01
  Unknown00 $00,$47
  Unknown30 $00,$40
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown2E $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown47 $00,$82
  Unknown00 $00,$01

ScriptSetCode64End::

ScriptSetResource64::
  db $08, $00, $3F, $00, $47, $00, $4D, $00, $6A, $5C, $84, $46, $20, $69, $93, $4F, $63, $73, $20, $55, $78, $63, $73, $04, $55, $65, $86, $64, $5A, $7B, $66, $20, $73, $8E, $4F, $63, $58, $79, $3B, $3B, $01, $03, $5F, $7D, $65, $20, $6C, $5C, $81, $65, $20, $E0, $B9, $80, $04, $5A, $69, $74, $6F, $69, $20, $6B, $80, $5C, $66, $20, $51, $79, $76, $01, $00, $51, $65, $60, $6A, $20, $65, $66, $46, $20, $F6, $D7, $BD, $5C, $63, $79, $69, $3F, $01, $02, $7C, $60, $5C, $6A, $20, $13, $59, $00, $8A, $59, $6A, $04, $88, $4F, $60, $52, $66, $20, $6A, $87, $5B, $65, $52, $69, $01, $03, $6E, $56, $69, $33, $62, $6A, $20, $5F, $69, $64, $57, $66, $20, $51, $7C, $5E, $63, $04, $BA, $DB, $BA, $DB, $20, $56, $54, $63, $79, $59, $8E, $68, $01, $00
ScriptSetResource64End::

ScriptSet64End::

ScriptSetOverflow64::

ScriptSetCodeOverflow64::
ScriptSetCodeOverflow64End::

ScriptSetResourceOverflow64::
ScriptSetResourceOverflow64End::

ScriptSetOverflow64End::
