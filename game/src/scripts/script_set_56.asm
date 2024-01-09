INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 56", ROMX[$5306], BANK[$7F]
ScriptSet56::
  dbw $0A, ScriptSetResource56 - ScriptSet56

ScriptSetCode56::
  Unknown2B $00,$00
  Unknown2E $00,$00
  Unknown35 $00,$00
  Unknown37 $00,$00
  Unknown43 $00,$00
  Unknown46 $00,$00
  Unknown49 $00,$00
  Unknown51 $00,$00
  Unknown54 $00,$00
  Unknown61 $00,$00
  Unknown67 $00,$00
  Unknown74 $00,$00
  Unknown7A $00,$00
  LoadSceneText $01,$00,$88
  Unknown00 $00,$90
  Unknown00 $00,$93
  Unknown00 $00,$9C
  Unknown00 $00,$9F
  Unknown00 $00,$A8
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$0A
  Unknown01 $00,$01
  Unknown50 $00,$20
  Unknown01 $01,$00
  Unknown00 $01,$81
  LoadSceneText $00,$1A,$20
  Unknown28 $00,$03
  Unknown00 $00,$29
  Unknown50 $00,$28
  LoadSceneText $00,$00,$00
  LoadSceneText $01,$1A,$82
  Unknown00 $00,$03
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown16 $00,$81
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown03 $00,$00
  Unknown08 $00,$81
  Unknown01 $00,$16
  Unknown01 $00,$0B
  Unknown38 $00,$02
  Unknown00 $00,$01
  Unknown0F $01,$16,$01
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown03 $00,$00
  Unknown08 $00,$81
  Unknown01 $00,$16
  Unknown01 $00,$0B
  Unknown39 $00,$02
  Unknown00 $00,$01
  Unknown0F $01,$16,$01
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown16 $00,$01
  LoadSceneText $00,$00,$02
  Unknown0F $01,$08,$01
  Unknown00 $00,$84
  Unknown04 $00,$01
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$86
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown0F $00,$81,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  CharacterMove $01,$01,$00,$01
  Unknown00 $00,$0F
  Unknown01 $00,$23
  Unknown56 $00,$00
  Unknown0F $01,$0F,$01

ScriptSetCode56End::

ScriptSetResource56::
  db $10, $00, $13, $00, $23, $00, $69, $00, $8C, $00, $34, $00, $C0, $00, $2B, $00, $1A, $1F, $69, $20, $6F, $7C, $78, $66, $51, $79, $04, $E4, $D0, $8F, $5A, $8A, $76, $01, $00, $53, $7C, $21, $20, $58, $7B, $12, $04, $8A, $21, $04, $BD, $E4, $B2, $21, $20, $BD, $E4, $B2, $21, $01, $03, $58, $7B, $12, $04, $46, $20, $70, $5E, $63, $58, $7A, $60, $20, $55, $7A, $52, $66, $04, $52, $52, $5A, $64, $20, $55, $5C, $54, $63, $51, $83, $76, $4F, $56, $3F, $01, $03, $51, $69, $68, $20, $1A, $1F, $69, $20, $6F, $7C, $78, $66, $51, $79, $04, $E4, $D0, $8F, $5A, $66, $20, $14, $13, $00, $80, $01, $03, $5D, $63, $77, $7A, $63, $60, $76, $01, $03, $6B, $7B, $4F, $63, $57, $61, $4C, $54, $8F, $3F, $01, $00, $7C, $60, $5C, $69, $20, $5D, $57, $65, $52, $7B, $6A, $20, $58, $7B, $01, $02, $8A, $56, $77, $20, $51, $5A, $80, $7A, $69, $20, $5D, $80, $60, $73, $04, $73, $61, $7B, $7D, $20, $58, $7B, $12, $04, $21, $01, $03, $64, $53, $88, $7D, $76, $68, $3F, $01, $00, $B5, $DA, $6A, $20, $1A, $0F, $64, $20, $F3, $F0, $B0, $E7, $04, $78, $4E, $53, $6E, $53, $20, $51, $4F, $63, $73, $01, $03, $88, $7D, $88, $7D, $20, $52, $52, $64, $20, $55, $73, $53, $7D, $8A, $76, $68, $01, $00
ScriptSetResource56End::

ScriptSet56End::

ScriptSetOverflow56::

ScriptSetCodeOverflow56::
ScriptSetCodeOverflow56End::

ScriptSetResourceOverflow56::
ScriptSetResourceOverflow56End::

ScriptSetOverflow56End::
