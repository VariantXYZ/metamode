INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 4D", ROMX[$4853], BANK[$7F]
ScriptSet4D::
  dbw $03, (ScriptSetResourceOverflow4D - ScriptSetOverflow4D) + (ScriptSet4DEnd - ScriptSet4D)

ScriptSetCode4D::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$05
  CharacterMove $00,$06,$80,$48
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$66
  Unknown48 $00,$10
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown66 $00,$8C
  Unknown00 $00

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
