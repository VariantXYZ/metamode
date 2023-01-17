INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 0B", ROMX[$7736], BANK[$7A]
ScriptSet0B::
  dbw $04, ScriptSetResource0B - ScriptSet0B

ScriptSetCode0B::
  db $13, $00, $15, $00, $1C, $00, $1F, $00, $22, $00, $26, $00, $2D, $00, $31, $00, $00, $80, $81, $01, $33, $20, $48, $01, $02, $00, $82, $33, $82, $00, $00, $00, $83, $89, $06, $84, $30, $00, $00, $48, $70, $80, $00, $84, $8B, $0A, $83, $00, $02
ScriptSetCode0BEnd::

ScriptSetResource0B::
  db $04, $00, $34, $00, $5A, $69, $20, $60, $63, $73, $69, $6A, $04, $5A, $53, $70, $54, $63, $73, $20, $1A, $0E, $8A, $8D, $01, $03, $70, $60, $72, $6A, $20, $76, $58, $65, $52, $59, $7D, $8E, $04, $5C, $84, $64, $6A, $20, $61, $4C, $7D, $64, $20, $5C, $63, $79, $7D, $76, $01, $00
ScriptSetResource0BEnd::

ScriptSet0BEnd::

ScriptSetOverflow0B::

ScriptSetCodeOverflow0B::
ScriptSetCodeOverflow0BEnd::

ScriptSetResourceOverflow0B::
ScriptSetResourceOverflow0BEnd::

ScriptSetOverflow0BEnd::
