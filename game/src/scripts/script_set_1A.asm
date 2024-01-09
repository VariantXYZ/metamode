INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 1A", ROMX[$6F13], BANK[$7D]
ScriptSet1A::
  dbw $06, ScriptSetResource1A - ScriptSet1A

ScriptSetCode1A::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown33 $00,$00
  Unknown36 $00,$00
  Unknown39 $00,$00
  Unknown3C $00,$00
  Unknown3F $00,$00
  Unknown48 $00,$00
  Unknown4B $00,$00
  Unknown54 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown01 $00,$04
  Unknown04 $00,$38
  Unknown50 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown24 $00,$20
  Unknown28 $00,$01
  Unknown00 $00,$2E
  Unknown40 $00,$20
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown24 $00,$82
  Unknown00 $00,$01
  Unknown00 $00,$82
  Unknown2E $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$04
  LoadSceneText $01,$01,$00
  Unknown01 $00,$00
  Unknown5F $00,$80
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$82
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown5F $00,$00
  Unknown23 $00,$49
  Unknown00 $00,$8F
  Unknown5F $00,$00

ScriptSetCode1AEnd::

ScriptSetResource1A::
  db $08, $00, $74, $00, $7C, $00, $A2, $00, $3C, $BE, $AF, $C4, $3D, $8D, $5B, $04, $BE, $AF, $C4, $8F, $5C, $4E, $46, $20, $54, $77, $7D, $8D, $52, $79, $20, $64, $57, $66, $01, $03, $BE, $DA, $B8, $C4, $F3, $C0, $DD, $46, $20, $55, $5D, $64, $04, $7C, $85, $46, $20, $6A, $87, $5D, $5A, $64, $80, $20, $8D, $57, $79, $7D, $8A, $01, $03, $5F, $7D, $8D, $20, $D8, $BD, $C4, $80, $20, $8D, $63, $52, $79, $64, $57, $66, $04, $BE, $DA, $B8, $C4, $F3, $C0, $DD, $46, $20, $55, $5D, $64, $01, $03, $65, $77, $90, $56, $54, $80, $20, $8D, $57, $79, $76, $01, $02, $3C, $5F, $53, $90, $3D, $73, $20, $55, $65, $86, $5B, $01, $00, $1F, $08, $66, $20, $5A, $53, $83, $57, $80, $20, $51, $60, $4F, $63, $73, $04, $52, $60, $5F, $53, $65, $20, $B6, $B5, $46, $20, $5C, $63, $65, $52, $64, $57, $6A, $01, $03, $61, $4F, $64, $73, $20, $EA, $D2, $B0, $E6, $80, $20, $65, $56, $4F, $60, $04, $3B, $3B, $4F, $63, $5A, $64, $8A, $76, $01, $03, $5F, $53, $52, $53, $20, $64, $57, $5A, $5F, $04, $F3, $C0, $DD, $46, $20, $5C, $4F, $56, $78, $20, $55, $5C, $63, $3B, $3B, $01, $03, $EE, $B0, $DD, $21, $04, $3B, $3B, $4F, $63, $20, $7C, $85, $46, $20, $58, $78, $8A, $5D, $69, $5B, $01, $03, $91, $57, $46, $20, $6C, $78, $6F, $7C, $5D, $8A, $59, $69, $20, $5A, $53, $83, $57, $6A, $04, $6A, $4F, $57, $78, $52, $4F, $63, $20, $EA, $BB, $EA, $BB, $8A, $68, $01, $03, $74, $4F, $94, $78, $20, $7C, $85, $46, $20, $62, $56, $7C, $65, $52, $64, $01, $00
ScriptSetResource1AEnd::

ScriptSet1AEnd::

ScriptSetOverflow1A::

ScriptSetCodeOverflow1A::
ScriptSetCodeOverflow1AEnd::

ScriptSetResourceOverflow1A::
ScriptSetResourceOverflow1AEnd::

ScriptSetOverflow1AEnd::
