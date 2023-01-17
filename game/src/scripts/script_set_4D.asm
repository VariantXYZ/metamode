INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 4D", ROMX[$4853], BANK[$7F]
ScriptSet4D::
  dbw $03, (ScriptSetResourceOverflow4D - ScriptSetOverflow4D) + (ScriptSet4DEnd - ScriptSet4D)

ScriptSetCode4D::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $05, $06, $06, $80, $48, $81, $00, $80, $81, $01, $66, $48, $10, $01, $00, $00, $82, $66, $8C, $00
ScriptSetCode4DEnd::

ScriptSetResource4D::
ScriptSetResource4DEnd::

ScriptSet4DEnd::

ScriptSetOverflow4D::

ScriptSetCodeOverflow4D::
ScriptSetCodeOverflow4DEnd::

ScriptSetResourceOverflow4D::
ScriptSetResourceOverflow4DEnd::

ScriptSetOverflow4DEnd::
