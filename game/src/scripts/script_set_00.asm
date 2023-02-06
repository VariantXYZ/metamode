INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 00", ROMX[$50F7], BANK[$79]
ScriptSet00::
  dbw $02, (ScriptSetResourceOverflow00 - ScriptSetOverflow00) + (ScriptSet00End - ScriptSet00)

ScriptSetCode00::
  Unknown0B 00
  Unknown12 00
  Unknown19 00
  Unknown1C 00
  Unknown00 00
  Unknown00 01
  Unknown00 8C
  Unknown00 81
  Unknown01 4C
  Unknown38 10
  Unknown01 04
  Unknown00 82
  Unknown4C 14
  Unknown4B 00
