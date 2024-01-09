INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2B", ROMX[$5AF6], BANK[$7E]
ScriptSet2B::
  dbw $04, ScriptSetResource2B - ScriptSet2B

ScriptSetCode2B::
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
  LoadSceneText $00,$60,$38
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$63
  Unknown48 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$02
  Unknown63 $00,$00
  Unknown01 $00,$00
  Unknown1C $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown63 $00,$00
  Unknown01 $00,$00
  Unknown1C $00,$80
  Unknown0C $01,$01

ScriptSetCode2BEnd::

ScriptSetResource2B::
  db $04, $00, $3F, $00, $1A, $10, $8D, $20, $58, $7D, $7A, $7D, $46, $20, $62, $7D, $8A, $77, $04, $52, $62, $8D, $73, $20, $55, $52, $8D, $76, $01, $03, $D2, $C0, $D3, $B0, $EE, $46, $20, $56, $52, $89, $53, $5C, $63, $04, $6D, $7D, $5C, $7D, $8D, $57, $79, $20, $76, $53, $66, $01, $03, $5C, $63, $51, $83, $79, $56, $77, $5B, $01, $00
ScriptSetResource2BEnd::

ScriptSet2BEnd::

ScriptSetOverflow2B::

ScriptSetCodeOverflow2B::
ScriptSetCodeOverflow2BEnd::

ScriptSetResourceOverflow2B::
ScriptSetResourceOverflow2BEnd::

ScriptSetOverflow2BEnd::
