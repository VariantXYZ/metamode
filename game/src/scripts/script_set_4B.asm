INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 4B", ROMX[$46B1], BANK[$7F]
ScriptSet4B::
  dbw $06, ScriptSetResource4B - ScriptSet4B

ScriptSetCode4B::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown33 $00,$00
  Unknown3C $00,$00
  Unknown3F $00,$00
  Unknown48 $00,$00
  Unknown4E $00,$00
  Unknown51 $00,$00
  Unknown54 $00,$00
  Unknown57 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown05 $00,$05
  Unknown03 $00,$80
  Unknown40 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown5B $00,$70
  Unknown28 $00,$01
  LoadSceneText $00,$29,$80
  Unknown38 $00,$02
  LoadSceneText $00,$00,$04
  Unknown0E $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$73
  Unknown00 $01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown0E $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$73
  Unknown00 $00,$23
  Unknown51 $00,$00
  Unknown0F $01,$73,$00
  Unknown00 $00,$82
  Unknown29 $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown5B $00,$82
  Unknown00 $00,$01

ScriptSetCode4BEnd::

ScriptSetResource4B::
  db $08, $00, $3E, $00, $46, $00, $53, $00, $6A, $4F, $94, $80, $20, $65, $52, $20, $57, $66, $20, $5B, $7C, $79, $64, $04, $EA, $D2, $B0, $E6, $46, $20, $53, $59, $79, $8D, $5C, $4E, $3F, $01, $03, $8D, $73, $68, $20, $13, $3E, $00, $46, $04, $F6, $D7, $BD, $5C, $63, $52, $7A, $8F, $01, $03, $8A, $52, $86, $4E, $53, $91, $65, $7D, $8A, $76, $01, $00, $74, $6F, $69, $53, $54, $69, $20, $1A, $06, $6A, $04, $75, $57, $6A, $20, $62, $73, $4F, $63, $79, $5C, $01, $03, $52, $59, $6A, $20, $5A, $55, $4F, $63, $20, $C2, $D9, $C2, $D9, $5D, $92, $79, $3B, $3B, $01, $03, $12, $1A, $66, $20, $6D, $7D, $5C, $7D, $5C, $63, $04, $13, $50, $00, $46, $20, $55, $93, $54, $63, $55, $56, $65, $52, $64, $01, $03, $6F, $4F, $5D, $82, $20, $51, $79, $59, $65, $52, $89, $01, $00
ScriptSetResource4BEnd::

ScriptSet4BEnd::

ScriptSetOverflow4B::

ScriptSetCodeOverflow4B::
ScriptSetCodeOverflow4BEnd::

ScriptSetResourceOverflow4B::
ScriptSetResourceOverflow4BEnd::

ScriptSetOverflow4BEnd::
