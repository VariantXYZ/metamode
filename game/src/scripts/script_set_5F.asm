INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5F", ROMX[$5F35], BANK[$7F]
ScriptSet5F::
  dbw $03, (ScriptSetResourceOverflow5F - ScriptSetOverflow5F) + (ScriptSet5FEnd - ScriptSet5F)

ScriptSetCode5F::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$0A
  Unknown04 $00,$01
  Unknown50 $00,$58
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$63
  Unknown48 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown63 $00,$8C
  Unknown01 $00

ScriptSetCode5FEnd::

ScriptSetResource5F::
ScriptSetResource5FEnd::

ScriptSet5FEnd::

ScriptSetOverflow5F::

ScriptSetCodeOverflow5F::
ScriptSetCodeOverflow5FEnd::

ScriptSetResourceOverflow5F::
ScriptSetResourceOverflow5FEnd::

ScriptSetOverflow5FEnd::
