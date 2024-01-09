INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 00", ROMX[$50F7], BANK[$79]
ScriptSet00::
  dbw $02, (ScriptSetResourceOverflow00 - ScriptSetOverflow00) + (ScriptSet00End - ScriptSet00)

ScriptSetCode00::
  Unknown0B $00,$00,$12,$00
  Unknown19 $00,$00
  Unknown1C $00,$00
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$8C
  Unknown00 $00,$81
  Unknown01 $00,$4C
  Unknown38 $00,$10
  Unknown01 $00,$04
  Unknown00 $00,$82
  Unknown4C $00,$14
  Unknown4B $00,$00
  Unknown0F $01,$8C,$00

ScriptSetCode00End::

ScriptSetResource00::
ScriptSetResource00End::

ScriptSet00End::

ScriptSetOverflow00::

ScriptSetCodeOverflow00::
ScriptSetCodeOverflow00End::

ScriptSetResourceOverflow00::
ScriptSetResourceOverflow00End::

ScriptSetOverflow00End::
