INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 60", ROMX[$5F5C], BANK[$7F]
ScriptSet60::
  dbw $03, (ScriptSetResourceOverflow60 - ScriptSetOverflow60) + (ScriptSet60End - ScriptSet60)

ScriptSetCode60::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$0A
  Unknown04 $00,$02
  Unknown58 $00,$48
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$66
  Unknown48 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown66 $00,$8C
  Unknown00 $00

ScriptSetCode60End::

ScriptSetResource60::
ScriptSetResource60End::

ScriptSet60End::

ScriptSetOverflow60::

ScriptSetCodeOverflow60::
ScriptSetCodeOverflow60End::

ScriptSetResourceOverflow60::
ScriptSetResourceOverflow60End::

ScriptSetOverflow60End::
