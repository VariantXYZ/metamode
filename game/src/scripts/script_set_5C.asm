INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5C", ROMX[$5CCC], BANK[$7F]
ScriptSet5C::
  dbw $07, ScriptSetResource5C - ScriptSet5C

ScriptSetCode5C::
  Unknown1F $00,$00
  Unknown22 $00,$00
  Unknown29 $00,$00
  Unknown2B $00,$00
  Unknown37 $00,$00
  Unknown3A $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown43 $00,$00
  Unknown4B $00,$00
  Unknown4E $00,$00
  Unknown57 $00,$00
  Unknown5A $00,$00
  Unknown63 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown0A $00,$04
  Unknown03 $00,$40
  Unknown50 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown56 $00,$20
  Unknown28 $00,$01
  Unknown00 $00,$1F
  Unknown00 $01,$48
  Unknown01 $00,$02
  Unknown00 $00,$82
  Unknown1F $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown56 $00,$82
  Unknown00 $00,$01
  Unknown00 $00,$84
  CharacterMove $00,$01,$0E,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$84
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown15 $00,$81
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$84
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown15 $00,$01
  Unknown23 $00,$57
  Unknown00 $00,$8F
  Unknown15 $00,$01

ScriptSetCode5CEnd::

ScriptSetResource5C::
  db $08, $00, $53, $00, $5B, $00, $47, $00, $1F, $02, $64, $1F, $01, $4F, $63, $20, $5A, $69, $51, $52, $8A, $6F, $8D, $04, $1A, $0F, $66, $20, $52, $60, $7D, $8D, $5C, $4E, $3F, $01, $03, $5F, $7D, $65, $20, $B3, $D7, $E1, $D8, $D3, $C9, $69, $20, $51, $62, $6F, $78, $80, $04, $1A, $0F, $69, $20, $56, $7C, $78, $66, $20, $65, $4F, $61, $4C, $4F, $63, $01, $03, $CE, $DD, $C4, $66, $20, $5A, $7A, $8D, $20, $52, $52, $69, $56, $5C, $77, $3B, $3B, $01, $00, $DC, $BC, $80, $20, $61, $52, $5B, $52, $5A, $7B, $6A, $04, $70, $7D, $65, $80, $20, $1A, $0F, $66, $20, $51, $5A, $80, $7A, $60, $01, $03, $5C, $56, $5C, $20, $5F, $69, $53, $61, $20, $70, $7D, $65, $80, $04, $51, $5A, $80, $7A, $79, $69, $6A, $20, $F3, $F0, $B0, $E7, $66, $01, $03, $65, $4F, $63, $5C, $6F, $53, $7D, $56, $69, $53, $3B, $3B, $01, $00
ScriptSetResource5CEnd::

ScriptSet5CEnd::

ScriptSetOverflow5C::

ScriptSetCodeOverflow5C::
ScriptSetCodeOverflow5CEnd::

ScriptSetResourceOverflow5C::
ScriptSetResourceOverflow5CEnd::

ScriptSetOverflow5CEnd::
