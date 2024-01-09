INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 43", ROMX[$7E7B], BANK[$7E]
ScriptSet43::
  dbw $03, (ScriptSetResourceOverflow43 - ScriptSetOverflow43) + (ScriptSet43End - ScriptSet43)

ScriptSetCode43::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$41
  Unknown00 $00,$00
  Unknown48 $00,$00
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$63
  Unknown48 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown63 $00,$8C
  Unknown01 $00

ScriptSetCode43End::

ScriptSetResource43::
ScriptSetResource43End::

ScriptSet43End::

ScriptSetOverflow43::

ScriptSetCodeOverflow43::
ScriptSetCodeOverflow43End::

ScriptSetResourceOverflow43::
ScriptSetResourceOverflow43End::

ScriptSetOverflow43End::
