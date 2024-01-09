INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 57", ROMX[$549F], BANK[$7F]
ScriptSet57::
  dbw $07, ScriptSetResource57 - ScriptSet57

ScriptSetCode57::
  Unknown1F $00,$00
  Unknown21 $00,$00
  Unknown28 $00,$00
  Unknown30 $00,$00
  Unknown33 $00,$00
  Unknown41 $00,$00
  Unknown4A $00,$00
  Unknown52 $00,$00
  Unknown58 $00,$00
  Unknown5E $00,$00
  Unknown61 $00,$00
  Unknown6A $00,$00
  Unknown6D $00,$00
  Unknown76 $00,$00
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown24 $00,$80
  Unknown30 $00,$00
  Unknown00 $00,$00
  LoadSceneText $00,$24,$00
  Unknown01 $00,$00
  Unknown17 $00,$81
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown03 $00,$00
  Unknown09 $00,$81
  Unknown01 $00,$17
  Unknown01 $00,$08
  Unknown13 $00,$80
  LoadSceneText $00,$00,$01
  Unknown15 $00,$13
  Unknown00 $00,$8F
  Unknown17 $00,$01
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown17 $00,$01
  LoadSceneText $00,$00,$02
  Unknown0F $01,$09,$01
  Unknown00 $00,$84
  Unknown04 $00,$01
  Unknown08 $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$86
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown10 $00,$81
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$86
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown10 $00,$01
  Unknown23 $00,$52
  Unknown00 $00,$8F
  Unknown10 $00,$01

ScriptSetCode57End::

ScriptSetResource57::
  db $0C, $00, $1A, $00, $26, $00, $73, $00, $99, $00, $1A, $00, $1A, $0E, $69, $20, $6F, $54, $66, $51, $79, $04, $5C, $7B, $58, $63, $20, $5C, $56, $58, $52, $20, $6A, $5A, $8A, $76, $01, $00, $74, $4F, $60, $21, $20, $14, $13, $00, $8A, $21, $01, $02, $7C, $85, $7C, $85, $20, $5B, $80, $5C, $63, $58, $7A, $60, $7D, $8A, $68, $04, $51, $78, $80, $64, $53, $01, $03, $86, $4C, $20, $55, $7A, $52, $66, $20, $52, $52, $5A, $64, $46, $04, $55, $5C, $54, $63, $51, $83, $79, $76, $01, $03, $51, $69, $68, $20, $1A, $0E, $69, $20, $6F, $54, $69, $04, $5C, $7B, $58, $63, $20, $5C, $56, $58, $52, $20, $6A, $5A, $01, $03, $6F, $54, $66, $20, $60, $4F, $63, $22, $F3, $C0, $DD, $46, $20, $55, $5D, $64, $04, $65, $56, $46, $20, $70, $77, $7A, $79, $7D, $8A, $76, $01, $00, $51, $51, $3B, $3B, $20, $14, $13, $00, $46, $04, $6F, $61, $80, $4F, $63, $20, $5D, $63, $61, $4C, $4F, $60, $3B, $3B, $01, $00
ScriptSetResource57End::

ScriptSet57End::

ScriptSetOverflow57::

ScriptSetCodeOverflow57::
ScriptSetCodeOverflow57End::

ScriptSetResourceOverflow57::
ScriptSetResourceOverflow57End::

ScriptSetOverflow57End::
