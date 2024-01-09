INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 15", ROMX[$7208], BANK[$7C]
ScriptSet15::
  dbw $06, ScriptSetResource15 - ScriptSet15

ScriptSetCode15::
  Unknown1B $00,$00
  Unknown23 $00,$00
  Unknown26 $00,$00
  Unknown2E $00,$00
  Unknown31 $00,$00
  Unknown39 $00,$00
  Unknown3B $00,$00
  Unknown43 $00,$00
  Unknown46 $00,$00
  Unknown4E $00,$00
  Unknown51 $00,$00
  Unknown59 $00,$00
  Unknown00 $00,$04
  LoadSceneText $01,$02,$00
  Unknown01 $00,$0F
  Unknown22 $01,$82
  Unknown00 $00,$00
  Unknown00 $00,$04
  LoadSceneText $01,$02,$00
  Unknown01 $00,$0F
  Unknown22 $00,$83
  Unknown00 $00,$00
  Unknown01 $00,$04
  LoadSceneText $01,$02,$00
  Unknown01 $00,$0F
  Unknown22 $00,$91
  Unknown22 $00,$00
  Unknown04 $00,$8C
  Unknown08 $00,$00
  Unknown01 $00,$0F
  Unknown23 $01,$82
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown0C $01,$08
  Unknown00 $00,$01
  Unknown0F $00,$23,$83
  Unknown00 $00,$00
  Unknown01 $00,$04
  Unknown0C $01,$08
  Unknown00 $00,$01
  Unknown0F $00,$23,$91
  Unknown23 $00

ScriptSetCode15End::

ScriptSetResource15::
  db $04, $00, $0E, $00, $5A, $69, $F4, $BF, $BA, $DD, $6A, $20, $5C, $77, $92, $60, $01, $00
ScriptSetResource15End::

ScriptSet15End::

ScriptSetOverflow15::

ScriptSetCodeOverflow15::
ScriptSetCodeOverflow15End::

ScriptSetResourceOverflow15::
ScriptSetResourceOverflow15End::

ScriptSetOverflow15End::
