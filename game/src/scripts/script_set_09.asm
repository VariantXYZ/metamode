INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 09", ROMX[$63A7], BANK[$7A]
ScriptSet09::
  dbw $04, (ScriptSetResourceOverflow09 - ScriptSetOverflow09) + (ScriptSet09End - ScriptSet09)

ScriptSetCode09::
  db $13, $00, $17, $00, $1E, $00, $22, $00, $25, $00, $27, $00, $2E, $00, $31, $00, $00, $83, $87, $05, $84, $42, $00, $00, $48, $70, $80, $00, $84, $83, $05, $83, $00, $01, $00, $80, $81, $01, $51, $08, $28, $01, $00, $00, $82, $51, $8C, $06
ScriptSetCode09End::

ScriptSetResource09::
ScriptSetResource09End::

ScriptSet09End::

ScriptSetOverflow09::

ScriptSetCodeOverflow09::
ScriptSetCodeOverflow09End::

ScriptSetResourceOverflow09::
ScriptSetResourceOverflow09End::

ScriptSetOverflow09End::
