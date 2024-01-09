INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 3E", ROMX[$78C5], BANK[$7E]
ScriptSet3E::
  dbw $06, ScriptSetResource3E - ScriptSet3E

ScriptSetCode3E::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown28 $00,$00
  Unknown2F $00,$00
  Unknown31 $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown43 $00,$00
  Unknown46 $00,$00
  Unknown49 $00,$00
  Unknown4F $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown3D $00,$00
  Unknown00 $00,$48
  Unknown00 $00,$81
  Unknown00 $00,$87
  Unknown00 $00,$84
  Unknown3F $00,$00
  Unknown00 $00,$48
  Unknown70 $00,$80
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown56 $00,$70
  Unknown38 $00,$01
  LoadSceneText $00,$5B,$10
  Unknown18 $00,$03
  Unknown00 $00,$00
  LoadSceneText $01,$56,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown5B $00,$82
  Unknown00 $00,$01
  Unknown00 $00,$84
  LoadSceneText $00,$01,$84
  Unknown01 $00,$83
  Unknown00 $00,$00

ScriptSetCode3EEnd::

ScriptSetResource3E::
  db $08, $00, $32, $00, $3A, $00, $32, $00, $65, $7D, $86, $4C, $64, $3F, $04, $1A, $01, $56, $77, $20, $74, $4F, $63, $57, $60, $3F, $01, $03, $74, $6A, $78, $20, $1A, $0F, $69, $1F, $04, $1F, $05, $6A, $04, $64, $63, $62, $73, $65, $52, $5A, $64, $46, $20, $74, $78, $55, $79, $65, $01, $00, $5A, $69, $52, $54, $69, $20, $70, $65, $70, $69, $52, $54, $66, $04, $5D, $7D, $8D, $52, $79, $69, $80, $01, $03, $5A, $69, $51, $60, $78, $8D, $20, $52, $61, $8F, $7D, $54, $77, $52, $04, $61, $4E, $53, $7B, $53, $1F, $05, $86, $4C, $76, $01, $00
ScriptSetResource3EEnd::

ScriptSet3EEnd::

ScriptSetOverflow3E::

ScriptSetCodeOverflow3E::
ScriptSetCodeOverflow3EEnd::

ScriptSetResourceOverflow3E::
ScriptSetResourceOverflow3EEnd::

ScriptSetOverflow3EEnd::
