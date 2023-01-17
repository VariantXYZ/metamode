INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 14", ROMX[$6430], BANK[$7C]
ScriptSet14::
  dbw $03, (ScriptSetResourceOverflow14 - ScriptSetOverflow14) + (ScriptSet14End - ScriptSet14)

ScriptSetCode14::
  db $0F, $00, $11, $00, $15, $00, $1B, $00, $4F, $00, $57, $00, $00, $80, $96, $03, $10, $02, $00, $00, $00, $01, $0F, $88, $16, $02, $02, $02, $16, $02, $10, $02, $16, $02, $02, $04, $16, $02, $10, $04, $16, $02, $02, $06, $16, $02, $10, $06, $16, $02, $02, $08, $16, $02, $10, $08, $16, $02, $02, $0A, $16, $02, $10, $0A, $16, $02, $02, $0C, $16, $02, $10, $0C, $96, $02, $09, $02, $01, $03, $89, $02, $00, $01, $0F, $08, $0D, $36, $16, $02, $02, $02, $16, $02, $10, $02, $1C, $0A, $16, $02, $02, $04, $16, $02, $10, $04, $1C, $0A, $16, $02, $02, $06, $16, $02, $10, $06, $1C, $0A, $16, $02, $02, $08, $16, $02, $10, $08, $1C, $0A, $16, $02, $02, $0A, $16, $02, $10, $0A, $1C, $0A, $16, $02, $02, $0C, $16, $02, $10, $0C, $16, $02, $09, $02, $0D, $17, $1C, $1E, $91, $08
ScriptSetCode14End::

ScriptSetResource14::
ScriptSetResource14End::

ScriptSet14End::

ScriptSetOverflow14::

ScriptSetCodeOverflow14::
ScriptSetCodeOverflow14End::

ScriptSetResourceOverflow14::
ScriptSetResourceOverflow14End::

ScriptSetOverflow14End::
