INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 15", ROMX[$7208], BANK[$7C]
ScriptSet15::
  dbw $06, $005B ; Section Header, Offset to resources

ScriptSetCode15::
  db $1B, $00, $23, $00, $26, $00, $2E, $00, $31, $00, $39, $00, $3B, $00, $43, $00, $46, $00, $4E, $00, $51, $00, $59, $00, $00, $04, $82, $02, $00, $01, $0F, $A2, $82, $00, $00, $00, $04, $82, $02, $00, $01, $0F, $22, $83, $00, $00, $01, $04, $82, $02, $00, $01, $0F, $22, $91, $22, $00, $04, $8C, $08, $00, $01, $0F, $A3, $82, $00, $00, $00, $04, $8C, $08, $00, $01, $0F, $23, $83, $00, $00, $01, $04, $8C, $08, $00, $01, $0F, $23, $91, $23, $04, $00, $0E
ScriptSetCode15End::

ScriptSetCodeOverflow15::
ScriptSetCodeOverflow15End::

SECTION "Script Set 15 Resources", ROMX[$7266], BANK[$7C]
ScriptSetResource15::
  db $00, $5A, $69, $F4, $BF, $BA, $DD, $6A, $20, $5C, $77, $92, $60, $01, $00
ScriptSetResource15End::

ScriptSetResourceOverflow15::
ScriptSetResourceOverflow15End::

ScriptSet15End::