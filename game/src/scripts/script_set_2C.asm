INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2C", ROMX[$5B74], BANK[$7E]
ScriptSet2C::
  dbw $04, ScriptSetResource2C - ScriptSet2C

ScriptSetCode2C::
  Unknown13 $00,$00
  Unknown16 $00,$00
  Unknown1D $00,$00
  Unknown1F $00,$00
  Unknown26 $00,$00
  Unknown2E $00,$00
  Unknown31 $00,$00
  Unknown39 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown00 $00,$03
  Unknown03 $00,$48
  Unknown50 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown66 $00,$48
  Unknown10 $00,$01
  Unknown00 $00,$00
  LoadSceneText $00,$66,$00
  Unknown01 $00,$00
  Unknown1C $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown66 $00,$00
  Unknown01 $00,$00
  Unknown1C $00,$80
  Unknown0C $01,$00

ScriptSetCode2CEnd::

ScriptSetResource2C::
  db $04, $00, $28, $00, $CD, $B2, $21, $20, $10, $21, $01, $02, $1A, $10, $66, $20, $6A, $52, $79, $7D, $8A, $4F, $63, $65, $21, $04, $E2, $AF, $EE, $D7, $B0, $AF, $B8, $21, $01, $03, $80, $7D, $8F, $7A, $76, $21, $01, $00
ScriptSetResource2CEnd::

ScriptSet2CEnd::

ScriptSetOverflow2C::

ScriptSetCodeOverflow2C::
ScriptSetCodeOverflow2CEnd::

ScriptSetResourceOverflow2C::
ScriptSetResourceOverflow2CEnd::

ScriptSetOverflow2CEnd::
