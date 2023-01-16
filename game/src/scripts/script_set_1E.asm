INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 1E", ROMX[$795D], BANK[$7D]
ScriptSet1E::
  dbw $04, $0036 ; Section Header, Offset to resources

ScriptSetCode1E::
  db $13, $00, $16, $00, $1D, $00, $1F, $00, $2B, $00, $2E, $00, $30, $00, $33, $00, $00, $87, $01, $84, $01, $05, $04, $58, $40, $81, $00, $80, $81, $02, $66, $48, $10, $01, $00, $33, $80, $40, $01, $01, $00, $82, $66, $8C, $00, $00, $82, $33, $82, $00, $00, $04, $00, $58
ScriptSetCode1EEnd::

ScriptSetCodeOverflow1E::
ScriptSetCodeOverflow1EEnd::

SECTION "Script Set 1E Resources", ROMX[$7996], BANK[$7D]
ScriptSetResource1E::
  db $00, $C0, $C8, $6A, $20, $73, $4F, $63, $79, $8A, $59, $86, $4C, $04, $65, $7D, $69, $52, $70, $73, $20, $65, $52, $69, $76, $01, $03, $32, $BA, $69, $C0, $C8, $46, $20, $D0, $AF, $B8, $BD, $5C, $63, $20, $6A, $86, $72, $63, $04, $5A, $53, $56, $80, $20, $6A, $4F, $57, $5B, $7A, $79, $69, $01, $03, $8A, $56, $77, $20, $C0, $C8, $46, $6B, $7B, $4F, $60, $77, $04, $8E, $7D, $8E, $7D, $20, $D0, $AF, $B8, $BD, $5D, $79, $5A, $64, $68, $01, $00
ScriptSetResource1EEnd::

ScriptSetResourceOverflow1E::
ScriptSetResourceOverflow1EEnd::

ScriptSet1EEnd::