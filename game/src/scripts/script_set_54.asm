INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 54", ROMX[$52B8], BANK[$7F]
ScriptSet54::
  dbw $03, (ScriptSetResourceOverflow54 - ScriptSetOverflow54) + (ScriptSet54End - ScriptSet54)

ScriptSetCode54::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$06
  Unknown01 $00,$04
  Unknown40 $00,$48
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$63
  Unknown48 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown63 $00,$8C
  Unknown01 $00

ScriptSetCode54End::

ScriptSetResource54::
ScriptSetResource54End::

ScriptSet54End::

ScriptSetOverflow54::

ScriptSetCodeOverflow54::
ScriptSetCodeOverflow54End::

ScriptSetResourceOverflow54::
ScriptSetResourceOverflow54End::

ScriptSetOverflow54End::
