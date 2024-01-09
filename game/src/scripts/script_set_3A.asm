INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 3A", ROMX[$7332], BANK[$7E]
ScriptSet3A::
  dbw $06, ScriptSetResource3A - ScriptSet3A

ScriptSetCode3A::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown28 $00,$00
  Unknown2F $00,$00
  Unknown31 $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown4E $00,$00
  Unknown51 $00,$00
  Unknown54 $00,$00
  Unknown5A $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown04 $00,$01
  Unknown04 $00,$58
  Unknown40 $00,$81
  Unknown00 $00,$87
  Unknown00 $00,$84
  Unknown04 $00,$01
  Unknown04 $00,$58
  Unknown08 $00,$80
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown42 $00,$60
  Unknown40 $00,$00
  Unknown00 $00,$3D
  Unknown60 $00,$30
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown42 $00,$02
  Unknown00 $00,$00
  Unknown13 $01,$4B
  Unknown00 $00,$4E
  Unknown00 $00,$82
  Unknown00 $00,$01
  LoadSceneText $01,$00,$02
  Unknown00 $00,$82
  Unknown3D $00,$82
  Unknown00 $00,$03
  Unknown00 $00,$84
  LoadSceneText $00,$01,$84
  Unknown01 $00,$83
  Unknown00 $00,$00

ScriptSetCode3AEnd::

ScriptSetResource3A::
  db $10, $00, $25, $00, $35, $00, $08, $00, $3D, $00, $50, $00, $8D, $00, $6C, $00, $5D, $58, $65, $52, $20, $7C, $85, $F8, $B2, $DD, $C4, $8D, $04, $7C, $85, $46, $20, $55, $93, $54, $79, $20, $6E, $53, $6E, $53, $01, $02, $5C, $4F, $63, $79, $56, $3F, $0F, $00, $00, $65, $77, $20, $52, $52, $74, $01, $00, $5F, $7A, $6A, $65, $3B, $3B, $04, $62, $53, $5C, $7D, $F6, $DA, $B2, $65, $7D, $8A, $01, $03, $62, $53, $5C, $7D, $F6, $DA, $B2, $20, $5C, $63, $52, $79, $64, $57, $66, $04, $C4, $D3, $EA, $C1, $66, $20, $7C, $85, $46, $20, $62, $56, $4F, $63, $73, $77, $53, $64, $01, $03, $5F, $69, $7C, $85, $69, $20, $7C, $85, $F8, $B2, $DD, $C4, $80, $04, $5D, $58, $65, $58, $65, $79, $7D, $8A, $88, $01, $00, $62, $53, $5C, $7D, $F6, $DA, $B2, $46, $20, $5C, $63, $52, $63, $04, $C4, $D3, $EA, $C1, $80, $20, $F3, $BD, $46, $20, $60, $55, $5C, $60, $64, $57, $6A, $01, $03, $F3, $BD, $69, $6D, $74, $66, $20, $6A, $52, $4F, $61, $4C, $53, $64, $04, $52, $4F, $5C, $4E, $66, $20, $60, $55, $5C, $60, $5A, $64, $66, $65, $79, $56, $77, $01, $03, $52, $86, $8D, $73, $20, $86, $91, $7D, $8D, $20, $60, $55, $5C, $60, $52, $04, $3B, $3B, $4F, $63, $64, $57, $6A, $01, $03, $F3, $BD, $69, $6D, $74, $66, $20, $52, $56, $65, $52, $5A, $64, $68, $01, $00
ScriptSetResource3AEnd::

ScriptSet3AEnd::

ScriptSetOverflow3A::

ScriptSetCodeOverflow3A::
ScriptSetCodeOverflow3AEnd::

ScriptSetResourceOverflow3A::
ScriptSetResourceOverflow3AEnd::

ScriptSetOverflow3AEnd::
