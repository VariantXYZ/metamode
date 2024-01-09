INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 37", ROMX[$71D2], BANK[$7E]
ScriptSet37::
  dbw $03, (ScriptSetResourceOverflow37 - ScriptSetOverflow37) + (ScriptSet37End - ScriptSet37)

ScriptSetCode37::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$03
  Unknown05 $00,$04
  Unknown60 $00,$40
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$63
  Unknown48 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown63 $00,$8C
  Unknown01 $00

ScriptSetCode37End::

ScriptSetResource37::
ScriptSetResource37End::

ScriptSet37End::

ScriptSetOverflow37::

ScriptSetCodeOverflow37::
ScriptSetCodeOverflow37End::

ScriptSetResourceOverflow37::
ScriptSetResourceOverflow37End::

ScriptSetOverflow37End::
