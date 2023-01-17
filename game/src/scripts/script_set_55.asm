INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 55", ROMX[$52DF], BANK[$7F]
ScriptSet55::
  dbw $03, (ScriptSetResourceOverflow55 - ScriptSetOverflow55) + (ScriptSet55End - ScriptSet55)

ScriptSetCode55::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $06, $00, $05, $58, $40, $81, $00, $80, $81, $01, $66, $48, $10, $01, $00, $00, $82, $66, $8C, $00
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
