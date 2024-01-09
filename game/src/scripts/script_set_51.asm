INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 51", ROMX[$4FE3], BANK[$7F]
ScriptSet51::
  dbw $08, ScriptSetResource51 - ScriptSet51

ScriptSetCode51::
  Unknown23 $00,$00
  Unknown26 $00,$00
  Unknown2D $00,$00
  Unknown2F $00,$00
  Unknown3B $00,$00
  Unknown43 $00,$00
  Unknown46 $00,$00
  Unknown4E $00,$00
  Unknown51 $00,$00
  Unknown54 $00,$00
  Unknown57 $00,$00
  Unknown5B $00,$00
  Unknown5E $00,$00
  Unknown67 $00,$00
  Unknown6A $00,$00
  Unknown73 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  CharacterMove $00,$05,$04,$78
  Unknown48 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown47 $00,$70
  Unknown50 $00,$00
  Unknown00 $00,$56
  Unknown10 $00,$30
  Unknown01 $00,$00
  Unknown00 $00,$02
  Unknown47 $00,$00
  Unknown01 $00,$00
  Unknown79 $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown47 $00,$00
  Unknown01 $00,$00
  Unknown79 $00,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$82
  Unknown56 $00,$82
  Unknown00 $00,$02
  Unknown00 $00,$84
  Unknown0C $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$8E
  Unknown01 $00,$00
  Unknown01 $00,$00
  LoadSceneText $01,$80,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown0E $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$82
  Unknown00 $00,$23
  Unknown45 $00,$00
  Unknown0F $01,$82,$00

ScriptSetCode51End::

ScriptSetResource51::
  db $0C, $00, $40, $00, $4C, $00, $52, $00, $9E, $00, $4C, $00, $90, $4E, $53, $57, $8D, $20, $68, $5A, $7D, $8D, $52, $79, $04, $55, $8F, $51, $61, $4C, $7D, $69, $20, $CF, $E4, $80, $01, $03, $8E, $53, $58, $62, $66, $20, $6A, $52, $4F, $63, $58, $7A, $79, $20, $6B, $64, $46, $04, $5B, $80, $5C, $66, $20, $1A, $00, $6F, $8D, $01, $03, $52, $4F, $63, $79, $5F, $53, $76, $01, $00, $E0, $B9, $69, $53, $54, $8D, $20, $5F, $7D, $61, $4E, $53, $1F, $05, $69, $04, $71, $5D, $5A, $1F, $05, $80, $20, $70, $61, $46, $20, $6C, $5B, $52, $8D, $79, $59, $8E, $01, $03, $51, $7D, $65, $69, $20, $52, $70, $80, $65, $52, $69, $76, $04, $14, $0E, $00, $5B, $54, $20, $51, $7A, $8F, $01, $03, $8A, $7A, $8A, $4F, $63, $20, $E0, $B9, $69, $53, $54, $66, $04, $52, $59, $79, $7D, $8A, $73, $69, $01, $00, $DC, $BC, $73, $20, $71, $56, $5C, $20, $90, $4E, $53, $57, $46, $5C, $63, $65, $04, $14, $0D, $00, $8D, $20, $65, $55, $5C, $60, $7D, $86, $4C, $01, $03, $5C, $78, $51, $52, $66, $20, $60, $69, $7D, $8D, $20, $1F, $00, $8D, $04, $12, $06, $66, $20, $6D, $7D, $5C, $7D, $5C, $63, $20, $73, $77, $4F, $60, $80, $01, $03, $65, $55, $5C, $63, $58, $7A, $7D, $56, $4F, $60, $01, $00
ScriptSetResource51End::

ScriptSet51End::

ScriptSetOverflow51::

ScriptSetCodeOverflow51::
ScriptSetCodeOverflow51End::

ScriptSetResourceOverflow51::
ScriptSetResourceOverflow51End::

ScriptSetOverflow51End::
