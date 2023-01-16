INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2E", ROMX[$5DA0], BANK[$7E]
ScriptSet2E::
  dbw $05, $0057 ; Section Header, Offset to resources

ScriptSetCode2E::
  db $17, $00, $1D, $00, $20, $00, $27, $00, $2E, $00, $36, $00, $3C, $00, $45, $00, $48, $00, $51, $00, $00, $84, $09, $01, $8B, $01, $83, $00, $00, $00, $00, $00, $01, $00, $34, $00, $81, $01, $4C, $30, $20, $01, $04, $00, $02, $4C, $00, $01, $00, $34, $00, $14, $61, $00, $8F, $34, $00, $00, $04, $87, $01, $00, $01, $00, $5D, $80, $83, $00, $00, $00, $04, $87, $01, $00, $01, $00, $5D, $00, $23, $BE, $00, $8F, $5D, $00
ScriptSetCode2EEnd::

ScriptSetCodeOverflow2E::
ScriptSetCodeOverflow2EEnd::

ScriptSetResource2E::
ScriptSetResource2EEnd::

ScriptSetResourceOverflow2E::
ScriptSetResourceOverflow2EEnd::

ScriptSet2EEnd::