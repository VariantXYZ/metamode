INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 00", ROMX[$50F7], BANK[$79]
ScriptSet00::
  dbw $02, (ScriptSetResourceOverflow00 - ScriptSetOverflow00) + (ScriptSet00End - ScriptSet00)

ScriptSetCode00::
  db $0B, $00, $12, $00, $19, $00, $1C, $00, $00, $00, $00, $01, $00, $8C, $00, $81, $01, $4C, $38, $10, $01, $04, $00, $82, $4C, $14, $4B, $00, $8F, $8C, $00
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
