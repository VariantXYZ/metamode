INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 09", ROMX[$63A7], BANK[$7A]
ScriptSet09::
  dbw $04, (ScriptSetResourceOverflow09 - ScriptSetOverflow09) + (ScriptSet09End - ScriptSet09)

ScriptSetCode09::
  Unknown13 $00,$00
  Unknown17 $00,$00
  Unknown1E $00,$00
  Unknown22 $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown2E $00,$00
  Unknown31 $00,$00
  Unknown00 $00,$83
  Unknown07 $01,$05
  Unknown04 $01,$42
  Unknown00 $00,$00
  Unknown48 $00,$70
  Unknown00 $01,$00
  Unknown04 $01,$83
  Unknown05 $00,$83
  Unknown00 $00,$01
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown51 $00,$08
  Unknown28 $00,$01
  Unknown00 $00,$00
  LoadSceneText $01,$51,$8C
  CharacterMove $00

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
