INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 60", ROMX[$5F5C], BANK[$7F]
ScriptSet60::
  dbw $03, (ScriptSetResourceOverflow60 - ScriptSetOverflow60) + (ScriptSet60End - ScriptSet60)

ScriptSetCode60::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $0A, $04, $02, $58, $48, $81, $00, $80, $81, $01, $66, $48, $10, $01, $00, $00, $82, $66, $8C, $00
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
