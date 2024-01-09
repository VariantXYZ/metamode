INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 11", ROMX[$44FC], BANK[$7C]
ScriptSet11::
  dbw $01, (ScriptSetResourceOverflow11 - ScriptSetOverflow11) + (ScriptSet11End - ScriptSet11)

ScriptSetCode11::
  Unknown07 $00,$00
  Unknown09 $00,$00
  Unknown00 $00,$80
  Unknown00 $01,$02
  Unknown0A $00,$50
  Unknown50 $00,$01
  Unknown05 $00,$50
  Unknown20 $00,$01

ScriptSetCode11End::

ScriptSetResource11::
ScriptSetResource11End::

ScriptSet11End::

ScriptSetOverflow11::

ScriptSetCodeOverflow11::
ScriptSetCodeOverflow11End::

ScriptSetResourceOverflow11::
ScriptSetResourceOverflow11End::

ScriptSetOverflow11End::
