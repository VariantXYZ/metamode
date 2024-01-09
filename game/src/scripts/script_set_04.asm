INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 04", ROMX[$7874], BANK[$79]
ScriptSet04::
  dbw $02, ScriptSetResource04 - ScriptSet04

ScriptSetCode04::
  Unknown0B $00,$00,$0E,$00
  Unknown15 $00,$00
  Unknown19 $00,$00
  Unknown00 $00,$87
  LoadSceneText $00,$84,$03
  Unknown05 $00,$05
  Unknown10 $01,$60
  LoadSceneText $01,$00,$84
  CharacterMove $01,$05,$82,$00
  Unknown00 $00

ScriptSetCode04End::

ScriptSetResource04::
  db $04, $00, $09, $00, $1A, $05, $6D, $69, $20, $1A, $04, $01, $00
ScriptSetResource04End::

ScriptSet04End::

ScriptSetOverflow04::

ScriptSetCodeOverflow04::
ScriptSetCodeOverflow04End::

ScriptSetResourceOverflow04::
ScriptSetResourceOverflow04End::

ScriptSetOverflow04End::
