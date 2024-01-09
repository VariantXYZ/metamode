INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 07", ROMX[$5374], BANK[$7A]
ScriptSet07::
  dbw $04, ScriptSetResource07 - ScriptSet07

ScriptSetCode07::
  Unknown13 $00,$00
  Unknown16 $00,$00
  Unknown1D $00,$00
  Unknown21 $00,$00
  Unknown24 $00,$00
  Unknown2B $00,$00
  Unknown32 $00,$00
  Unknown35 $00,$00
  Unknown00 $00,$87
  Unknown00 $00,$84
  CharacterMove $00,$03,$05,$40
  Unknown70 $00,$80
  Unknown00 $00,$84
  Unknown10 $01,$01
  LoadSceneText $01,$00,$00
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$B6
  Unknown00 $00,$81
  Unknown01 $00,$4C
  Unknown08 $00,$18
  Unknown01 $00,$04
  Unknown00 $00,$82
  Unknown4C $00,$14
  Unknown1C $00,$00
  Unknown0F $01,$B6,$00

ScriptSetCode07End::

ScriptSetResource07::
  db $04, $00, $29, $00, $5A, $5A, $6A, $20, $1A, $07, $01, $02, $74, $6F, $46, $20, $55, $78, $63, $56, $77, $20, $61, $4E, $4F, $64, $52, $58, $64, $04, $1A, $00, $01, $03, $74, $6F, $69, $53, $54, $6A, $20, $1A, $06, $01, $00
ScriptSetResource07End::

ScriptSet07End::

ScriptSetOverflow07::

ScriptSetCodeOverflow07::
ScriptSetCodeOverflow07End::

ScriptSetResourceOverflow07::
ScriptSetResourceOverflow07End::

ScriptSetOverflow07End::
