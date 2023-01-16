INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 48", ROMX[$438C], BANK[$7F]
ScriptSet48::
  dbw $05, $0042 ; Section Header, Offset to resources

ScriptSetCode48::
  db $17, $00, $1A, $00, $21, $00, $23, $00, $2F, $00, $33, $00, $36, $00, $39, $00, $3C, $00, $3F, $00, $00, $87, $01, $84, $05, $01, $06, $90, $28, $81, $00, $80, $81, $02, $42, $70, $28, $01, $02, $5B, $10, $20, $01, $00, $00, $84, $8E, $01, $83, $00, $00, $00, $82, $42, $82, $00, $00, $00, $82, $5B, $82, $00, $01, $08, $00, $3F
ScriptSetCode48End::

ScriptSetCodeOverflow48::
ScriptSetCodeOverflow48End::

SECTION "Script Set 48 Resources", ROMX[$43D1], BANK[$7F]
ScriptSetResource48::
  db $00, $47, $00, $30, $00, $5B, $52, $57, $7D, $20, $1A, $0F, $69, $04, $76, $58, $65, $52, $20, $B3, $DC, $BB, $46, $20, $57, $58, $89, $01, $03, $5C, $4F, $56, $78, $20, $5C, $63, $58, $7A, $76, $04, $B5, $DA, $60, $61, $4C, $20, $51, $7D, $60, $77, $46, $01, $03, $60, $76, $78, $66, $20, $5C, $63, $79, $7D, $8A, $56, $77, $5B, $01, $00, $5A, $69, $74, $6F, $66, $51, $79, $04, $6A, $4F, $94, $80, $20, $65, $52, $20, $57, $20, $6A, $01, $03, $8E, $58, $46, $20, $73, $4F, $63, $55, $79, $04, $5B, $7C, $4F, $60, $77, $20, $52, $60, $52, $72, $66, $20, $51, $53, $89, $01, $00
ScriptSetResource48End::

ScriptSetResourceOverflow48::
ScriptSetResourceOverflow48End::

ScriptSet48End::