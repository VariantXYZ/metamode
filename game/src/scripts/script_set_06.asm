INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 06", ROMX[$4949], BANK[$7A]
ScriptSet06::
  dbw $01, $0013 ; Section Header, Offset to resources

ScriptSetCode06::
  db $07, $00, $09, $00, $00, $80, $80, $02, $25, $20, $38, $01, $26, $38, $20, $00
ScriptSetCode06End::

ScriptSetCodeOverflow06::
ScriptSetCodeOverflow06End::

ScriptSetResource06::
ScriptSetResource06End::

ScriptSetResourceOverflow06::
ScriptSetResourceOverflow06End::

ScriptSet06End::