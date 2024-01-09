INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 44", ROMX[$7EA2], BANK[$7E]
ScriptSet44::
  dbw $08, ScriptSetResource44 - ScriptSet44

ScriptSetCode44::
  Unknown23 $00,$00
  Unknown26 $00,$00
  Unknown2D $00,$00
  Unknown2F $00,$00
  Unknown3B $00,$00
  Unknown3E $00,$00
  Unknown41 $00,$00
  Unknown49 $00,$00
  Unknown4C $00,$00
  Unknown54 $00,$00
  Unknown57 $00,$00
  Unknown60 $00,$00
  Unknown63 $00,$00
  Unknown6C $00,$00
  Unknown72 $00,$00
  Unknown78 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown08 $00,$02
  LoadSceneText $00,$30,$48
  Unknown01 $01,$00
  Unknown00 $01,$81
  LoadSceneText $00,$2E,$60
  Unknown20 $00,$01
  Unknown00 $00,$24
  Unknown70 $00,$20
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown2E $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown46 $01,$00
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown24 $00,$00
  Unknown01 $00,$00
  Unknown46 $01,$80
  LoadSceneText $01,$00,$02
  Unknown00 $00,$04
  Unknown05 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$66
  Unknown00 $01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown05 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$66
  Unknown00 $00,$23
  Unknown44 $00,$00
  Unknown0F $01,$66,$00
  Unknown00 $00,$84
  Unknown03 $00,$01
  Unknown07 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode44End::

ScriptSetResource44::
  db $0C, $00, $32, $00, $3E, $00, $8E, $00, $CC, $00, $36, $00, $56, $7C, $66, $20, $6A, $52, $79, $66, $6A, $04, $BB, $F1, $CF, $D8, $C5, $B0, $66, $20, $6D, $7D, $5C, $7D, $5D, $79, $56, $01, $03, $3C, $6C, $86, $4E, $53, $3D, $46, $F6, $D7, $BD, $5D, $79, $04, $6B, $62, $76, $53, $80, $51, $79, $89, $01, $00, $5A, $69, $56, $7C, $69, $70, $87, $66, $20, $65, $80, $5B, $7A, $79, $69, $6A, $04, $D2, $C1, $AC, $D2, $C1, $AC, $20, $60, $69, $5C, $52, $7D, $8A, $76, $01, $03, $8D, $73, $68, $20, $5B, $52, $57, $7D, $6A, $04, $55, $4F, $57, $65, $20, $1F, $08, $80, $01, $03, $8D, $63, $58, $79, $56, $77, $5B, $04, $51, $7D, $6F, $78, $20, $55, $58, $6F, $8D, $20, $65, $80, $5B, $7A, $61, $4C, $01, $03, $EA, $D2, $65, $7D, $8A, $01, $03, $8D, $68, $20, $5F, $69, $20, $55, $4F, $57, $65, $20, $1F, $08, $46, $04, $62, $7A, $63, $57, $60, $69, $6A, $01, $03, $1A, $0F, $69, $20, $6B, $64, $65, $7D, $8A, $76, $01, $03, $65, $66, $56, $69, $20, $58, $7D, $7A, $7D, $66, $20, $62, $56, $53, $69, $56, $65, $3F, $01, $00, $55, $4F, $57, $65, $20, $1F, $08, $6A, $04, $52, $65, $58, $65, $4F, $60, $69, $3F, $01, $03, $74, $4F, $60, $21
ScriptSetResource44End::

ScriptSet44End::

ScriptSetCodeOverflow44::
ScriptSetCodeOverflow44End::

SECTION "Script Set 44 Resources Overflow", ROMX[$4000], BANK[$7F]
ScriptSetOverflow44::

ScriptSetResourceOverflow44::
  db $20, $5A, $7A, $8D, $6F, $60, $04, $51, $69, $20, $55, $55, $57, $65, $20, $70, $87, $60, $6F, $78, $8D, $01, $03, $51, $5F, $92, $79, $76, $21, $01, $00
ScriptSetResourceOverflow44End::

ScriptSetOverflow44End::
