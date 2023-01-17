INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 0F", ROMX[$6BF9], BANK[$7B]
ScriptSet0F::
  dbw $07, (ScriptSetResourceOverflow0F - ScriptSetOverflow0F) + (ScriptSet0FEnd - ScriptSet0F)

ScriptSetCode0F::
  db $1F, $00, $23, $00, $2C, $00, $30, $00, $39, $00, $40, $00, $47, $00, $4A, $00, $50, $00, $57, $00, $5E, $00, $61, $00, $67, $00, $69, $00, $00, $83, $90, $06, $0D, $09, $84, $0F, $02, $00, $10, $30, $81, $00, $83, $82, $0C, $0D, $09, $84, $0F, $02, $00, $80, $60, $81, $00, $00, $00, $01, $00, $DE, $00, $81, $01, $4C, $20, $40, $01, $04, $00, $82, $4C, $14, $3A, $00, $8F, $DE, $00, $00, $00, $00, $01, $00, $DF, $00, $81, $01, $4D, $30, $40, $01, $04, $00, $82, $4D, $14, $3B, $00, $8F, $DF, $00, $00, $80, $90, $50, $01
ScriptSetCode0FEnd::

ScriptSetResource0F::
ScriptSetResource0FEnd::

ScriptSet0FEnd::

ScriptSetOverflow0F::

ScriptSetCodeOverflow0F::
ScriptSetCodeOverflow0FEnd::

ScriptSetResourceOverflow0F::
ScriptSetResourceOverflow0FEnd::

ScriptSetOverflow0FEnd::
