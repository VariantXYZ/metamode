INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 61", ROMX[$5F83], BANK[$7F]
ScriptSet61::
  dbw $03, ScriptSetResource61 - ScriptSet61

ScriptSetCode61::
  Unknown0F $00,$00,$12
  Unknown00 $00,$19
  Unknown00 $00,$1B
  Unknown00 $00,$22
  Unknown00 $00,$25
  Unknown00 $00,$00
  Unknown07 $01,$01
  Unknown04 $01,$07
  Unknown00 $00,$01
  Unknown38 $00,$28
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$56
  Unknown50 $00,$18
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown56 $00,$82
  Unknown00 $00,$00

ScriptSetCode61End::

ScriptSetResource61::
  db $04, $00, $5A, $00, $5A, $69, $74, $6F, $46, $20, $55, $78, $79, $20, $64, $61, $4D, $53, $66, $04, $D0, $AE, $B0, $65, $20, $86, $72, $7D, $80, $20, $51, $79, $7D, $86, $4C, $01, $03, $53, $54, $F3, $C0, $DD, $46, $20, $55, $5D, $64, $20, $5C, $60, $66, $5D, $5D, $7D, $8D, $04, $5C, $60, $F3, $C0, $DD, $46, $20, $55, $5D, $64, $20, $53, $54, $66, $5D, $5D, $71, $01, $03, $5A, $7A, $80, $20, $59, $4F, $5A, $53, $20, $55, $73, $5C, $7B, $52, $7D, $86, $4C, $01, $00
ScriptSetResource61End::

ScriptSet61End::

ScriptSetOverflow61::

ScriptSetCodeOverflow61::
ScriptSetCodeOverflow61End::

ScriptSetResourceOverflow61::
ScriptSetResourceOverflow61End::

ScriptSetOverflow61End::
