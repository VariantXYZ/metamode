INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 55", ROMX[$52DF], BANK[$7F]
ScriptSet55::
  dbw $03, (ScriptSetResourceOverflow55 - ScriptSetOverflow55) + (ScriptSet55End - ScriptSet55)

ScriptSetCode55::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$06
  Unknown00 $00,$05
  Unknown58 $00,$40
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$66
  Unknown48 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown66 $00,$8C
  Unknown00 $00

ScriptSetCode55End::

ScriptSetResource55::
ScriptSetResource55End::

ScriptSet55End::

ScriptSetOverflow55::

ScriptSetCodeOverflow55::
ScriptSetCodeOverflow55End::

ScriptSetResourceOverflow55::
ScriptSetResourceOverflow55End::

ScriptSetOverflow55End::
