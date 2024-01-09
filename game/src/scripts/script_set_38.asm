INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 38", ROMX[$71F9], BANK[$7E]
ScriptSet38::
  dbw $03, (ScriptSetResourceOverflow38 - ScriptSetOverflow38) + (ScriptSet38End - ScriptSet38)

ScriptSetCode38::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$03
  Unknown05 $00,$03
  Unknown40 $00,$38
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$66
  Unknown48 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown66 $00,$8C
  Unknown00 $00

ScriptSetCode38End::

ScriptSetResource38::
ScriptSetResource38End::

ScriptSet38End::

ScriptSetOverflow38::

ScriptSetCodeOverflow38::
ScriptSetCodeOverflow38End::

ScriptSetResourceOverflow38::
ScriptSetResourceOverflow38End::

ScriptSetOverflow38End::
