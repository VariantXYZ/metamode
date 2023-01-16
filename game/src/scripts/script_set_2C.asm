INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2C", ROMX[$5B74], BANK[$7E]
ScriptSet2C::
  dbw $04, $003B ; Section Header, Offset to resources

ScriptSetCode2C::
  db $13, $00, $16, $00, $1D, $00, $1F, $00, $26, $00, $2E, $00, $31, $00, $39, $00, $00, $87, $01, $84, $00, $03, $03, $48, $50, $81, $00, $80, $81, $01, $66, $48, $10, $01, $00, $00, $02, $66, $00, $01, $00, $1C, $00, $82, $00, $00, $00, $02, $66, $00, $01, $00, $1C, $80, $8C, $00, $04, $00, $28
ScriptSetCode2CEnd::

ScriptSetCodeOverflow2C::
ScriptSetCodeOverflow2CEnd::

SECTION "Script Set 2C Resources", ROMX[$5BB2], BANK[$7E]
ScriptSetResource2C::
  db $00, $CD, $B2, $21, $20, $10, $21, $01, $02, $1A, $10, $66, $20, $6A, $52, $79, $7D, $8A, $4F, $63, $65, $21, $04, $E2, $AF, $EE, $D7, $B0, $AF, $B8, $21, $01, $03, $80, $7D, $8F, $7A, $76, $21, $01, $00
ScriptSetResource2CEnd::

ScriptSetResourceOverflow2C::
ScriptSetResourceOverflow2CEnd::

ScriptSet2CEnd::