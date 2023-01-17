INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 52", ROMX[$5146], BANK[$7F]
ScriptSet52::
  dbw $05, ScriptSetResource52 - ScriptSet52

ScriptSetCode52::
  db $17, $00, $1A, $00, $21, $00, $23, $00, $2F, $00, $32, $00, $35, $00, $38, $00, $3B, $00, $41, $00, $00, $87, $01, $84, $06, $05, $05, $70, $38, $81, $00, $80, $81, $02, $5B, $28, $30, $01, $02, $42, $60, $40, $01, $02, $00, $82, $42, $82, $00, $00, $00, $82, $5B, $82, $00, $01, $00, $84, $0C, $01, $8E, $01, $83, $00, $00
ScriptSetCode52End::

ScriptSetResource52::
  db $08, $00, $3C, $00, $44, $00, $3B, $00, $5A, $69, $6F, $61, $6A, $20, $74, $6F, $69, $53, $54, $66, $20, $51, $4F, $63, $68, $04, $66, $5C, $66, $20, $55, $78, $63, $52, $58, $64, $01, $03, $1A, $03, $80, $51, $4F, $63, $04, $6B, $80, $5C, $66, $20, $55, $78, $63, $52, $58, $64, $01, $03, $1A, $00, $80, $51, $79, $7D, $8A, $76, $01, $00, $51, $60, $5C, $4C, $20, $52, $62, $73, $20, $1F, $00, $64, $04, $CF, $D6, $C8, $B0, $E7, $46, $20, $6F, $61, $80, $54, $63, $01, $03, $5C, $56, $77, $7A, $63, $5C, $6F, $53, $7D, $86, $4C, $76, $3B, $3B, $01, $02, $8D, $73, $20, $66, $64, $79, $64, $20, $55, $73, $7C, $7D, $56, $3F, $01, $00
ScriptSetResource52End::

ScriptSet52End::

ScriptSetOverflow52::

ScriptSetCodeOverflow52::
ScriptSetCodeOverflow52End::

ScriptSetResourceOverflow52::
ScriptSetResourceOverflow52End::

ScriptSetOverflow52End::
