INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 50", ROMX[$4EFE], BANK[$7F]
ScriptSet50::
  dbw $06, ScriptSetResource50 - ScriptSet50

ScriptSetCode50::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown33 $00,$00
  Unknown36 $00,$00
  Unknown39 $00,$00
  Unknown3C $00,$00
  Unknown3F $00,$00
  Unknown46 $00,$00
  Unknown50 $00,$00
  Unknown56 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  CharacterMove $00,$05,$04,$48
  Unknown48 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown24 $00,$70
  Unknown30 $00,$01
  Unknown00 $00,$29
  Unknown70 $00,$50
  Unknown00 $00,$02
  Unknown00 $00,$82
  Unknown29 $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown24 $00,$82
  Unknown00 $00,$01
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$0B
  Unknown28 $00,$02
  Unknown00 $00,$02
  Unknown18 $00,$24
  Unknown01 $00,$08
  LoadSceneText $01,$00,$03
  Unknown00 $00,$84
  Unknown0C $00,$01
  Unknown0E $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode50End::

ScriptSetResource50::
  db $10, $00, $32, $00, $42, $00, $2E, $00, $70, $00, $06, $00, $76, $00, $16, $00, $6A, $74, $58, $20, $12, $3B, $66, $04, $6D, $7D, $5C, $7D, $5C, $60, $52, $65, $21, $01, $03, $5F, $7D, $8D, $20, $13, $D7, $01, $46, $BE, $AF, $C4, $5C, $63, $04, $1F, $07, $66, $01, $03, $5C, $4D, $62, $86, $4E, $53, $5D, $79, $69, $21, $01, $00, $70, $7D, $65, $6A, $20, $12, $4A, $80, $04, $31, $8F, $7D, $B6, $AF, $BA, $52, $52, $4F, $63, $20, $52, $53, $59, $8E, $5B, $01, $03, $B5, $DA, $6A, $20, $12, $28, $80, $04, $BB, $B2, $BA, $B0, $66, $5D, $57, $8A, $68, $01, $00, $3B, $3B, $7D, $3F, $01, $00, $55, $55, $21, $20, $12, $28, $21, $01, $02, $51, $7D, $60, $20, $BB, $B2, $BA, $B0, $8A, $76, $21, $01, $00
ScriptSetResource50End::

ScriptSet50End::

ScriptSetOverflow50::

ScriptSetCodeOverflow50::
ScriptSetCodeOverflow50End::

ScriptSetResourceOverflow50::
ScriptSetResourceOverflow50End::

ScriptSetOverflow50End::
