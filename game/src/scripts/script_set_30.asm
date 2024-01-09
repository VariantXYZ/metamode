INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 30", ROMX[$6355], BANK[$7E]
ScriptSet30::
  dbw $03, (ScriptSetResourceOverflow30 - ScriptSetOverflow30) + (ScriptSet30End - ScriptSet30)

ScriptSetCode30::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$0B
  LoadSceneText $00,$00,$48
  Unknown38 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown63 $00,$48
  Unknown10 $00,$01
  Unknown00 $00,$00
  LoadSceneText $01,$63,$8C
  Unknown01 $00

ScriptSetCode30End::

ScriptSetResource30::
ScriptSetResource30End::

ScriptSet30End::

ScriptSetOverflow30::

ScriptSetCodeOverflow30::
ScriptSetCodeOverflow30End::

ScriptSetResourceOverflow30::
ScriptSetResourceOverflow30End::

ScriptSetOverflow30End::
