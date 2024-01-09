INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 05", ROMX[$7D1C], BANK[$79]
ScriptSet05::
  dbw $01, (ScriptSetResourceOverflow05 - ScriptSetOverflow05) + (ScriptSet05End - ScriptSet05)

ScriptSetCode05::
  Unknown07 $00,$00
  Unknown09 $00,$00
  Unknown00 $00,$80
  Unknown00 $01,$02
  Unknown23 $00,$30
  Unknown00 $00,$01
  Unknown23 $00,$60
  Unknown00 $00,$01

ScriptSetCode05End::

ScriptSetResource05::
ScriptSetResource05End::

ScriptSet05End::

ScriptSetOverflow05::

ScriptSetCodeOverflow05::
ScriptSetCodeOverflow05End::

ScriptSetResourceOverflow05::
ScriptSetResourceOverflow05End::

ScriptSetOverflow05End::
