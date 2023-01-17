INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 4A", ROMX[$45F5], BANK[$7F]
ScriptSet4A::
  dbw $05, ScriptSetResource4A - ScriptSet4A

ScriptSetCode4A::
  db $17, $00, $1A, $00, $21, $00, $23, $00, $2F, $00, $33, $00, $36, $00, $39, $00, $3C, $00, $3F, $00, $00, $87, $01, $84, $05, $05, $03, $10, $40, $81, $00, $80, $81, $02, $29, $30, $20, $01, $02, $47, $80, $38, $02, $02, $00, $84, $8E, $01, $83, $00, $00, $00, $82, $29, $82, $00, $00, $00, $82, $47, $82, $00, $01
ScriptSetCode4AEnd::

ScriptSetResource4A::
  db $08, $00, $52, $00, $5A, $00, $20, $00, $61, $87, $66, $6A, $1F, $03, $1F, $08, $69, $5D, $70, $56, $3D, $04, $3B, $3B, $4F, $63, $20, $56, $52, $63, $51, $79, $69, $66, $01, $03, $1F, $08, $80, $20, $52, $65, $52, $4F, $63, $64, $57, $6A, $04, $73, $53, $20, $55, $64, $65, $5C, $58, $20, $5B, $5E, $61, $4C, $4F, $60, $56, $01, $03, $6F, $8A, $20, $68, $71, $4F, $63, $52, $79, $56, $69, $04, $8E, $4F, $61, $56, $65, $7D, $8A, $4F, $63, $01, $00, $8E, $53, $73, $20, $5B, $52, $57, $7D, $20, $1A, $0F, $69, $6B, $64, $69, $04, $53, $84, $57, $80, $20, $51, $74, $5C, $52, $69, $76, $68, $3B, $3B, $01, $00
ScriptSetResource4AEnd::

ScriptSet4AEnd::

ScriptSetOverflow4A::

ScriptSetCodeOverflow4A::
ScriptSetCodeOverflow4AEnd::

ScriptSetResourceOverflow4A::
ScriptSetResourceOverflow4AEnd::

ScriptSetOverflow4AEnd::
