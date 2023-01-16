INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 61", ROMX[$5F83], BANK[$7F]
ScriptSet61::
  dbw $03, $0028 ; Section Header, Offset to resources

ScriptSetCode61::
  db $0F, $00, $12, $00, $19, $00, $1B, $00, $22, $00, $25, $00, $00, $87, $01, $84, $07, $00, $01, $38, $28, $81, $00, $80, $81, $01, $56, $50, $18, $01, $00, $00, $82, $56, $82, $00, $00, $04, $00, $5A
ScriptSetCode61End::

ScriptSetCodeOverflow61::
ScriptSetCodeOverflow61End::

SECTION "Script Set 61 Resources", ROMX[$5FAE], BANK[$7F]
ScriptSetResource61::
  db $00, $5A, $69, $74, $6F, $46, $20, $55, $78, $79, $20, $64, $61, $4D, $53, $66, $04, $D0, $AE, $B0, $65, $20, $86, $72, $7D, $80, $20, $51, $79, $7D, $86, $4C, $01, $03, $53, $54, $F3, $C0, $DD, $46, $20, $55, $5D, $64, $20, $5C, $60, $66, $5D, $5D, $7D, $8D, $04, $5C, $60, $F3, $C0, $DD, $46, $20, $55, $5D, $64, $20, $53, $54, $66, $5D, $5D, $71, $01, $03, $5A, $7A, $80, $20, $59, $4F, $5A, $53, $20, $55, $73, $5C, $7B, $52, $7D, $86, $4C, $01, $00
ScriptSetResource61End::

ScriptSetResourceOverflow61::
ScriptSetResourceOverflow61End::

ScriptSet61End::