INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2E", ROMX[$5DA0], BANK[$7E]
ScriptSet2E::
  dbw $05, (ScriptSetResourceOverflow2E - ScriptSetOverflow2E) + (ScriptSet2EEnd - ScriptSet2E)

ScriptSetCode2E::
  Unknown17 $00,$00
  Unknown1D $00,$00
  Unknown20 $00,$00
  Unknown27 $00,$00
  Unknown2E $00,$00
  Unknown36 $00,$00
  Unknown3C $00,$00
  Unknown45 $00,$00
  Unknown48 $00,$00
  Unknown51 $00,$00
  Unknown00 $00,$84
  Unknown09 $00,$01
  Unknown0B $01,$01,$83,$00
  Unknown00 $00,$00
  Unknown00 $00,$00
  Unknown01 $00,$00
  Unknown34 $00,$00
  Unknown01 $01,$01
  Unknown4C $00,$30
  Unknown20 $00,$01
  Unknown04 $00,$00
  LoadSceneText $00,$4C,$00
  Unknown01 $00,$00
  Unknown34 $00,$00
  Unknown14 $00,$61
  Unknown00 $00,$8F
  Unknown34 $00,$00
  Unknown00 $00,$04
  Unknown07 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$5D
  Unknown00 $01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown07 $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$5D
  Unknown00 $00,$23
  Unknown3E $01,$00
  Unknown0F $01,$5D,$00

ScriptSetCode2EEnd::

ScriptSetResource2E::
ScriptSetResource2EEnd::

ScriptSet2EEnd::

ScriptSetOverflow2E::

ScriptSetCodeOverflow2E::
ScriptSetCodeOverflow2EEnd::

ScriptSetResourceOverflow2E::
ScriptSetResourceOverflow2EEnd::

ScriptSetOverflow2EEnd::
