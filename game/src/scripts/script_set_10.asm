INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 10", ROMX[$7DB0], BANK[$7B]
ScriptSet10::
  dbw $02, (ScriptSetResourceOverflow10 - ScriptSetOverflow10) + (ScriptSet10End - ScriptSet10)

ScriptSetCode10::
  db $0B, $00, $0F, $00, $16, $00, $1E, $00, $00, $83, $84, $07, $84, $10, $04, $03, $70, $50, $82, $00, $07, $03, $00, $01, $00, $65, $01, $8F, $65, $01
ScriptSetCode10End::

ScriptSetResource10::
ScriptSetResource10End::

ScriptSet10End::

ScriptSetOverflow10::

ScriptSetCodeOverflow10::
ScriptSetCodeOverflow10End::

ScriptSetResourceOverflow10::
ScriptSetResourceOverflow10End::

ScriptSetOverflow10End::
