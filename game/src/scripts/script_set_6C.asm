INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 6C", ROMX[$73A0], BANK[$7F]
ScriptSet6C::
  dbw $03, (ScriptSetResourceOverflow6C - ScriptSetOverflow6C) + (ScriptSet6CEnd - ScriptSet6C)

ScriptSetCode6C::
  db $0F, $00, $15, $00, $2A, $00, $30, $00, $45, $00, $48, $00, $00, $01, $00, $01, $1D, $00, $08, $00, $00, $38, $03, $06, $00, $0B, $28, $0C, $0A, $16, $00, $06, $00, $07, $96, $00, $07, $12, $07, $00, $01, $00, $01, $1D, $01, $08, $00, $90, $38, $03, $06, $00, $0A, $28, $0C, $0A, $16, $00, $07, $12, $07, $96, $00, $06, $00, $07, $00, $82, $00, $10, $51, $01, $0F, $52, $01, $84, $34, $00, $00, $48, $30, $80
ScriptSetCode6CEnd::

ScriptSetResource6C::
ScriptSetResource6CEnd::

ScriptSet6CEnd::

ScriptSetOverflow6C::

ScriptSetCodeOverflow6C::
ScriptSetCodeOverflow6CEnd::

ScriptSetResourceOverflow6C::
ScriptSetResourceOverflow6CEnd::

ScriptSetOverflow6CEnd::
