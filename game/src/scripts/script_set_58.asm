INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 58", ROMX[$56CB], BANK[$7F]
ScriptSet58::
  dbw $09, ScriptSetResource58 - ScriptSet58

ScriptSetCode58::
  Unknown27 $00,$00
  Unknown2A $00,$00
  Unknown31 $00,$00
  Unknown33 $00,$00
  Unknown3A $00,$00
  Unknown42 $00,$00
  Unknown45 $00,$00
  Unknown50 $00,$00
  Unknown53 $00,$00
  Unknown61 $00,$00
  Unknown67 $00,$00
  Unknown6F $00,$00
  Unknown75 $00,$00
  Unknown7D $00,$00
  Unknown00 $01,$00
  Unknown09 $01,$00
  Unknown0C $01,$00
  Unknown15 $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown0A $00,$02
  Unknown01 $00,$38
  Unknown50 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown1A $00,$50
  Unknown28 $00,$01
  Unknown01 $00,$00
  LoadSceneText $00,$1A,$00
  Unknown01 $00,$00
  Unknown1D $00,$81
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown1A $00,$00
  LoadSceneText $00,$00,$1C
  Unknown01 $01,$01
  Unknown1D $00,$01
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown1A $00,$00
  Unknown03 $00,$00
  Unknown0A $00,$81
  Unknown01 $00,$1C
  Unknown01 $00,$08
  Unknown14 $00,$80
  LoadSceneText $00,$00,$02
  Unknown0F $01,$1C,$01
  Unknown00 $00,$02
  Unknown1A $00,$00
  Unknown01 $00,$00
  Unknown1C $00,$01
  LoadSceneText $00,$00,$03
  Unknown0F $01,$0A,$01
  Unknown00 $00,$84
  CharacterMove $00,$01,$0E,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$84
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown11 $00,$81
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$84
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown11 $00,$01
  Unknown23 $00,$4C
  Unknown00 $00,$8F
  Unknown11 $00,$01

ScriptSetCode58End::

ScriptSetResource58::
  db $10, $00, $19, $00, $29, $00, $17, $00, $40, $00, $A3, $00, $E3, $00, $26, $00, $B6, $C9, $E6, $AE, $73, $20, $76, $7B, $5A, $7D, $8D, $60, $3F, $01, $02, $5F, $7A, $6A, $20, $76, $56, $4F, $60, $01, $00, $6F, $61, $69, $20, $66, $5C, $69, $6A, $87, $7A, $69, $04, $52, $59, $69, $20, $6E, $64, $78, $8A, $76, $01, $00, $55, $3F, $20, $B7, $D0, $80, $20, $73, $4F, $63, $52, $79, $04, $5F, $7A, $6A, $3B, $3B, $20, $14, $14, $00, $3B, $3B, $01, $03, $61, $4E, $4F, $64, $20, $56, $5C, $63, $70, $63, $01, $03, $6C, $71, $6C, $71, $3B, $3B, $01, $03, $3B, $3B, $20, $3B, $3B, $01, $03, $65, $66, $21, $01, $03, $5A, $7A, $6A, $20, $BD, $E4, $B2, $89, $21, $01, $03, $B7, $D0, $20, $61, $4E, $4F, $64, $20, $5D, $6F, $7D, $80, $04, $6F, $61, $69, $20, $66, $5C, $69, $6A, $87, $7A, $69, $01, $03, $52, $59, $69, $20, $6E, $64, $78, $66, $52, $79, $04, $55, $7D, $65, $69, $6B, $64, $66, $20, $5F, $69, $20, $14, $14, $00, $46, $01, $03, $7C, $60, $5C, $63, $57, $63, $20, $58, $7A, $65, $52, $56, $01, $03, $5F, $69, $6B, $64, $73, $20, $5A, $69, $C6, $AD, $B0, $BD, $46, $04, $57, $57, $60, $80, $4F, $63, $52, $79, $7D, $8A, $01, $00, $51, $51, $21, $20, $14, $14, $00, $46, $20, $70, $60, $52, $21, $01, $02, $51, $69, $20, $86, $59, $7D, $80, $04, $57, $66, $65, $4F, $63, $20, $5C, $4E, $53, $80, $65, $52, $21, $01, $00
ScriptSetResource58End::

ScriptSet58End::

ScriptSetOverflow58::

ScriptSetCodeOverflow58::
ScriptSetCodeOverflow58End::

ScriptSetResourceOverflow58::
ScriptSetResourceOverflow58End::

ScriptSetOverflow58End::
