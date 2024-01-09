INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 41", ROMX[$7C1F], BANK[$7E]
ScriptSet41::
  dbw $0A, ScriptSetResource41 - ScriptSet41

ScriptSetCode41::
  Unknown2B $00,$00
  Unknown2E $00,$00
  Unknown35 $00,$00
  Unknown38 $00,$00
  Unknown3F $00,$00
  Unknown41 $00,$00
  Unknown4D $00,$00
  Unknown55 $00,$00
  Unknown5B $00,$00
  Unknown66 $00,$00
  Unknown6F $00,$00
  Unknown77 $00,$00
  Unknown7A $00,$00
  Unknown7D $00,$00
  Unknown0D $01,$00
  Unknown16 $01,$00
  Unknown19 $01,$00
  Unknown22 $01,$00
  Unknown28 $01,$00
  Unknown2C $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown09 $00,$02
  Unknown08 $00,$38
  Unknown58 $00,$81
  Unknown00 $00,$87
  Unknown00 $00,$84
  Unknown43 $00,$00
  Unknown00 $00,$48
  Unknown70 $00,$80
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown56 $00,$60
  Unknown30 $00,$01
  Unknown00 $00,$5B
  Unknown10 $00,$18
  Unknown03 $00,$02
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown54 $01,$00
  LoadSceneText $00,$00,$00
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown56 $00,$00
  LoadSceneText $00,$00,$D4
  Unknown00 $01,$01
  Unknown4C $01,$00
  LoadSceneText $00,$00,$00
  LoadSceneText $00,$00,$02
  Unknown0F $01,$CB,$00
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown4C $01,$80
  LoadSceneText $01,$00,$03
  Unknown00 $00,$82
  Unknown5B $00,$02
  Unknown00 $00,$04
  Unknown13 $01,$8A
  Unknown00 $00,$8D
  Unknown00 $00,$02
  Unknown00 $00,$05
  Unknown0C $01,$03
  LoadSceneText $01,$00,$06
  Unknown00 $00,$04
  Unknown04 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$65
  Unknown00 $01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown04 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$65
  Unknown00 $00,$23
  Unknown3C $00,$00
  Unknown0F $01,$65,$00
  Unknown00 $00,$84
  LoadSceneText $01,$01,$83
  Unknown00 $00,$00

ScriptSetCode41End::

ScriptSetResource41::
  db $1C, $00, $09, $00, $25, $00, $1C, $00, $41, $00, $60, $00, $A1, $00, $38, $00, $D9, $00, $0C, $00, $E5, $00, $0D, $00, $F2, $00, $0C, $00, $65, $66, $3F, $20, $1A, $00, $3F, $01, $00, $1A, $00, $6A, $20, $5D, $82, $5F, $5A, $86, $4C, $89, $04, $6F, $76, $53, $6E, $8E, $69, $5A, $64, $6A, $20, $51, $79, $6F, $52, $01, $00, $73, $5C, $20, $86, $52, $1F, $05, $80, $20, $E6, $AC, $CF, $8D, $04, $64, $55, $7A, $7D, $20, $8F, $5C, $4E, $80, $20, $51, $4F, $60, $77, $01, $03, $5F, $69, $86, $52, $1F, $05, $66, $20, $E6, $AC, $CF, $8A, $64, $04, $52, $4F, $63, $74, $79, $7D, $86, $4C, $65, $01, $03, $5F, $69, $86, $52, $1F, $05, $6A, $20, $57, $4F, $64, $04, $86, $91, $7D, $80, $20, $E6, $AC, $CF, $66, $65, $4F, $64, $79, $5A, $64, $66, $01, $03, $57, $8C, $52, $64, $77, $7D, $69, $86, $4C, $01, $00, $74, $4F, $94, $78, $20, $86, $52, $1F, $05, $80, $04, $70, $61, $46, $20, $6C, $5B, $52, $8E, $4F, $60, $56, $3B, $3B, $01, $03, $51, $69, $86, $52, $1F, $05, $69, $20, $B3, $AF, $B6, $D8, $66, $6A, $04, $DC, $BC, $77, $73, $20, $5A, $6F, $4F, $64, $79, $7D, $86, $4C, $01, $00, $74, $5D, $7D, $8D, $52, $58, $56, $52, $3F, $0F, $00, $00, $75, $4F, $58, $78, $20, $55, $74, $5D, $70, $3B, $3B, $01, $00, $D1, $D8, $5C, $61, $4C, $52, $59, $65, $52, $76, $01, $00
ScriptSetResource41End::

ScriptSet41End::

ScriptSetOverflow41::

ScriptSetCodeOverflow41::
ScriptSetCodeOverflow41End::

ScriptSetResourceOverflow41::
ScriptSetResourceOverflow41End::

ScriptSetOverflow41End::
