INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 0F", ROMX[$6BF9], BANK[$7B]
ScriptSet0F::
  dbw $07, (ScriptSetResourceOverflow0F - ScriptSetOverflow0F) + (ScriptSet0FEnd - ScriptSet0F)

ScriptSetCode0F::
  Unknown1F $00,$00
  Unknown23 $00,$00
  Unknown2C $00,$00
  Unknown30 $00,$00
  Unknown39 $00,$00
  Unknown40 $00,$00
  Unknown47 $00,$00
  Unknown4A $00,$00
  Unknown50 $00,$00
  Unknown57 $00,$00
  Unknown5E $00,$00
  Unknown61 $00,$00
  Unknown67 $00,$00
  Unknown69 $00,$00
  Unknown00 $00,$83
  Unknown10 $01,$06
  Unknown0D $00,$09
  Unknown04 $01,$0F
  LoadSceneText $00,$00,$10
  Unknown30 $00,$81
  Unknown00 $00,$83
  LoadSceneText $01,$0C,$0D
  Unknown09 $00,$84
  Unknown0F $00,$02,$00
  Unknown00 $01,$60
  Unknown01 $01,$00
  Unknown00 $00,$00
  Unknown01 $00,$00
  Unknown5E $01,$00
  Unknown01 $01,$01
  Unknown4C $00,$20
  Unknown40 $00,$01
  Unknown04 $00,$00
  LoadSceneText $01,$4C,$14
  Unknown3A $00,$00
  Unknown0F $01,$DE,$00
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$DF
  Unknown00 $00,$81
  Unknown01 $00,$4D
  Unknown30 $00,$40
  Unknown01 $00,$04
  Unknown00 $00,$82
  Unknown4D $00,$14
  Unknown3B $00,$00
  Unknown0F $01,$DF,$00
  Unknown00 $00,$80
  Unknown10 $01,$50
  Unknown01 $00

ScriptSetCode0FEnd::

ScriptSetResource0F::
ScriptSetResource0FEnd::

ScriptSet0FEnd::

ScriptSetOverflow0F::

ScriptSetCodeOverflow0F::
ScriptSetCodeOverflow0FEnd::

ScriptSetResourceOverflow0F::
ScriptSetResourceOverflow0FEnd::

ScriptSetOverflow0FEnd::
