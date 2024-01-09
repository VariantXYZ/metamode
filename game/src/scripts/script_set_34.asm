INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 34", ROMX[$6C42], BANK[$7E]
ScriptSet34::
  dbw $09, ScriptSetResource34 - ScriptSet34

ScriptSetCode34::
  Unknown27 $00,$00
  Unknown2A $00,$00
  Unknown31 $00,$00
  Unknown33 $00,$00
  Unknown3A $00,$00
  Unknown3D $00,$00
  Unknown3F $00,$00
  Unknown42 $00,$00
  Unknown4C $00,$00
  Unknown53 $00,$00
  Unknown55 $00,$00
  Unknown58 $00,$00
  Unknown5E $00,$00
  Unknown61 $00,$00
  Unknown67 $00,$00
  Unknown6A $00,$00
  Unknown6D $00,$00
  Unknown70 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown03 $00,$04
  Unknown05 $00,$48
  Unknown48 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown1F $00,$48
  Unknown20 $00,$01
  Unknown00 $00,$00
  LoadSceneText $01,$1F,$8C
  Unknown0A $00,$00
  LoadSceneText $01,$00,$0F
  Unknown51 $00,$01
  Unknown04 $01,$6C
  Unknown00 $00,$00
  Unknown00 $00,$80
  Unknown00 $01,$00
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown52 $00,$81
  Unknown0C $01,$0A
  Unknown00 $00,$82
  Unknown00 $00,$02
  Unknown00 $00,$01
  Unknown15 $01,$19
  Unknown00 $01,$00
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown15 $01,$19
  Unknown00 $00,$00
  LoadSceneText $01,$00,$82
  Unknown00 $00,$03
  Unknown00 $00,$82
  Unknown00 $00,$82
  Unknown00 $00,$04

ScriptSetCode34End::

ScriptSetResource34::
  db $14, $00, $33, $00, $47, $00, $2F, $00, $76, $00, $0A, $00, $80, $00, $07, $00, $87, $00, $12, $00, $1A, $03, $20, $72, $52, $91, $62, $69, $04, $1A, $22, $6D, $20, $76, $53, $5A, $5F, $01, $03, $62, $53, $5C, $7D, $F6, $DA, $B2, $61, $4D, $53, $69, $20, $6B, $64, $6A, $04, $5A, $5A, $8D, $20, $60, $52, $5E, $7D, $80, $20, $8D, $57, $6F, $5D, $01, $00, $55, $72, $8D, $64, $53, $20, $84, $85, $52, $6F, $5D, $04, $5A, $7A, $6A, $20, $5C, $4E, $53, $78, $69, $20, $5C, $79, $5C, $8D, $5D, $01, $03, $10, $6A, $20, $14, $19, $00, $46, $04, $53, $59, $64, $4F, $60, $21, $17, $07, $01, $00, $85, $7D, $68, $7D, $8D, $5C, $60, $68, $01, $00, $EE, $DB, $B0, $8D, $5D, $01, $00, $5A, $7D, $56, $52, $69, $20, $5C, $51, $52, $6A, $20, $71, $5A, $53, $8D, $5D, $01, $00
ScriptSetResource34End::

ScriptSet34End::

ScriptSetOverflow34::

ScriptSetCodeOverflow34::
ScriptSetCodeOverflow34End::

ScriptSetResourceOverflow34::
ScriptSetResourceOverflow34End::

ScriptSetOverflow34End::
