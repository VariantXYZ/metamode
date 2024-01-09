INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 24", ROMX[$4B42], BANK[$7E]
ScriptSet24::
  dbw $05, ScriptSetResource24 - ScriptSet24

ScriptSetCode24::
  Unknown17 $00,$00
  Unknown1A $00,$00
  Unknown21 $00,$00
  Unknown23 $00,$00
  Unknown2A $00,$00
  Unknown32 $00,$00
  Unknown35 $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown46 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown00 $00,$02
  LoadSceneText $00,$30,$48
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$29
  Unknown60 $00,$20
  Unknown03 $00,$00
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown29 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$84
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode24End::

ScriptSetResource24::
  db $08, $00, $85, $00, $8D, $00, $33, $00, $74, $4F, $64, $20, $1F, $00, $46, $04, $56, $4F, $63, $73, $77, $4F, $60, $69, $21, $01, $03, $8A, $56, $77, $20, $77, $52, $68, $7D, $69, $20, $52, $6F, $84, $7B, $6A, $04, $7C, $60, $5C, $6A, $20, $1A, $10, $66, $20, $52, $79, $69, $01, $03, $5F, $7D, $8D, $20, $5B, $77, $52, $68, $7D, $6A, $20, $1A, $0F, $69, $04, $1F, $04, $66, $20, $65, $4F, $63, $63, $01, $03, $5F, $7D, $8D, $20, $5F, $69, $62, $81, $66, $6A, $04, $1A, $0F, $69, $20, $54, $77, $52, $6B, $64, $66, $20, $65, $4F, $63, $01, $03, $5E, $56, $52, $69, $6D, $52, $7C, $46, $20, $6F, $73, $4F, $63, $04, $5E, $56, $52, $86, $4D, $53, $69, $20, $CB, $DB, $B2, $DD, $66, $65, $79, $69, $01, $00, $1F, $08, $80, $20, $51, $77, $7C, $7A, $63, $73, $04, $65, $7D, $66, $73, $20, $8D, $57, $65, $52, $20, $1A, $0F, $3B, $3B, $01, $03, $51, $7D, $65, $20, $1A, $0F, $65, $7D, $63, $04, $73, $53, $32, $8E, $64, $20, $70, $60, $58, $65, $52, $76, $01, $00
ScriptSetResource24End::

ScriptSet24End::

ScriptSetOverflow24::

ScriptSetCodeOverflow24::
ScriptSetCodeOverflow24End::

ScriptSetResourceOverflow24::
ScriptSetResourceOverflow24End::

ScriptSetOverflow24End::
