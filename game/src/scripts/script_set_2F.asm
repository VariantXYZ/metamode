INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 2F", ROMX[$5F33], BANK[$7E]
ScriptSet2F::
  dbw $14, ScriptSetResource2F - ScriptSet2F

ScriptSetCode2F::
  Unknown53 $00,$00
  Unknown55 $00,$00
  Unknown61 $00,$00
  Unknown6F $00,$00
  Unknown7E $00,$00
  Unknown0C $01,$00
  Unknown1B $01,$00
  Unknown29 $01,$00
  Unknown2C $01,$00
  Unknown3A $01,$00
  Unknown3D $01,$00
  Unknown48 $01,$00
  Unknown4B $01,$00
  Unknown56 $01,$00
  Unknown59 $01,$00
  Unknown64 $01,$00
  Unknown67 $01,$00
  Unknown77 $01,$00
  Unknown0C $00,$01
  Unknown1C $00,$01
  Unknown31 $00,$01
  Unknown3C $00,$01
  Unknown3F $00,$01
  Unknown4D $00,$01
  Unknown50 $00,$01
  Unknown5E $00,$01
  Unknown61 $00,$01
  Unknown69 $00,$01
  Unknown6C $00,$01
  Unknown76 $00,$01
  Unknown7C $00,$01
  CharacterMove $01,$01,$8C,$01
  Unknown17 $01,$01
  Unknown1D $01,$01
  Unknown25 $01,$01
  Unknown28 $01,$01
  Unknown2B $01,$01
  Unknown2E $01,$01
  Unknown31 $01,$01
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown5B $00,$70
  Unknown40 $00,$01
  Unknown01 $00,$29
  Unknown20 $00,$38
  Unknown01 $00,$02
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown03 $00,$00
  Unknown75 $01,$80
  Unknown01 $00,$F6
  Unknown00 $00,$08
  Unknown07 $00,$80
  LoadSceneText $00,$00,$0A
  LoadSceneText $00,$00,$0C
  LoadSceneText $00,$00,$08
  Unknown15 $00,$09
  Unknown00 $01,$8F
  Unknown76 $01,$00
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown03 $00,$00
  Unknown75 $01,$00
  Unknown01 $00,$F6
  Unknown00 $01,$08
  Unknown07 $00,$80
  LoadSceneText $00,$00,$0B
  LoadSceneText $00,$00,$0C
  LoadSceneText $00,$00,$07
  Unknown15 $00,$08
  Unknown00 $01,$8F
  Unknown75 $01,$00
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown03 $00,$00
  Unknown75 $01,$00
  Unknown01 $00,$F6
  Unknown00 $01,$08
  Unknown07 $00,$00
  LoadSceneText $01,$00,$09
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown03 $00,$00
  Unknown75 $01,$80
  Unknown01 $00,$F6
  Unknown00 $00,$08
  Unknown07 $00,$00
  LoadSceneText $01,$00,$09
  Unknown00 $00,$02
  Unknown5B $00,$00
  LoadSceneText $00,$00,$F5
  Unknown00 $01,$01
  Unknown76 $01,$80
  LoadSceneText $01,$00,$0D
  Unknown00 $00,$02
  Unknown5B $00,$00
  LoadSceneText $00,$00,$F4
  Unknown00 $01,$08
  Unknown10 $00,$80
  Unknown0F $01,$F7,$00
  Unknown00 $00,$02
  Unknown5B $00,$00
  LoadSceneText $00,$00,$F4
  Unknown00 $01,$08
  Unknown11 $00,$80
  Unknown0F $01,$F8,$00
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown04 $00,$00
  Unknown77 $01,$80
  Unknown01 $00,$F8
  Unknown00 $01,$02
  Unknown75 $01,$00
  Unknown0E $00,$00
  LoadSceneText $00,$00,$06
  LoadSceneText $00,$00,$07
  Unknown15 $00,$10
  Unknown00 $00,$15
  Unknown11 $00,$00
  Unknown15 $00,$08
  Unknown00 $01,$02
  Unknown00 $00,$09
  Unknown0F $01,$F5,$00
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown04 $00,$00
  Unknown77 $01,$80
  Unknown01 $00,$F8
  Unknown00 $01,$02
  Unknown76 $01,$00
  Unknown0E $00,$01
  LoadSceneText $00,$00,$06
  LoadSceneText $00,$00,$08
  Unknown15 $00,$10
  Unknown00 $00,$15
  Unknown11 $00,$00
  Unknown15 $00,$09
  Unknown00 $01,$02
  Unknown00 $00,$09
  Unknown0F $01,$F6,$00
  Unknown00 $00,$02
  Unknown5B $00,$01
  LoadSceneText $00,$00,$F7
  Unknown00 $00,$01
  Unknown78 $01,$00
  Unknown0F $01,$53,$01
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown03 $00,$00
  Unknown75 $01,$00
  Unknown01 $00,$F6
  Unknown00 $00,$02
  Unknown74 $01,$80
  Unknown0F $01,$54,$01
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown03 $00,$00
  Unknown53 $00,$81
  Unknown01 $00,$54
  Unknown01 $01,$02
  Unknown74 $01,$80
  LoadSceneText $01,$00,$05
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown74 $01,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown5B $00,$00
  LoadSceneText $00,$00,$F4
  Unknown00 $00,$0B
  Unknown12 $00,$02
  Unknown00 $00,$02
  Unknown0F $01,$36,$01
  Unknown00 $00,$02
  Unknown5B $00,$00
  LoadSceneText $00,$00,$F4
  Unknown00 $00,$0B
  Unknown13 $00,$02
  Unknown00 $00,$03
  Unknown0F $01,$36,$01
  Unknown00 $00,$02
  Unknown5B $00,$00
  LoadSceneText $00,$00,$36
  Unknown01 $01,$01
  Unknown74 $01,$00
  LoadSceneText $00,$00,$04
  Unknown0F $01,$F4,$00
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown74 $01,$00
  LoadSceneText $01,$00,$01
  Unknown00 $00,$82
  Unknown29 $00,$82
  Unknown00 $00,$0E
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown0B $00,$03,$00,$18
  Unknown58 $00,$81

ScriptSetCode2FEnd::

ScriptSetResource2F::
  db $3C, $00, $1C, $00, $58, $00, $2B, $00, $83, $00, $12, $00, $95, $00, $11, $00, $A6, $00, $AB, $00, $51, $01, $0F, $00, $60, $01, $4A, $00, $AA, $01, $11, $00, $BB, $01, $11, $00, $CC, $01, $24, $00, $F0, $01, $19, $00, $09, $02, $19, $00, $22, $02, $0D, $00, $2F, $02, $14, $00, $43, $02, $27, $00, $8A, $7A, $56, $20, $6A, $60, $59, $5C, $84, $64, $46, $04, $63, $62, $8A, $4F, $63, $20, $58, $7A, $7D, $56, $69, $53, $3B, $3B, $01, $00, $65, $66, $3F, $20, $51, $7D, $60, $80, $3F, $01, $02, $5F, $7D, $65, $B6, $AF, $BA, $8D, $20, $8D, $57, $79, $6E, $8E, $04, $6A, $60, $59, $5C, $84, $64, $6A, $20, $D7, $B8, $86, $4C, $65, $52, $89, $76, $01, $00, $55, $55, $21, $20, $5F, $69, $20, $5D, $80, $60, $6A, $20, $84, $5B, $58, $21, $01, $00, $55, $55, $21, $20, $5F, $69, $20, $5D, $80, $60, $6A, $20, $D6, $C8, $21, $01, $00, $51, $78, $80, $60, $52, $21, $20, $51, $78, $80, $60, $52, $21, $04, $8D, $73, $3B, $3B, $20, $57, $73, $61, $8A, $59, $20, $52, $60, $8A, $52, $64, $58, $76, $01, $03, $88, $7D, $88, $7D, $20, $5C, $77, $65, $52, $20, $6B, $64, $66, $04, $6A, $60, $59, $5C, $84, $64, $46, $20, $63, $62, $8A, $7C, $5E, $79, $65, $7D, $63, $01, $03, $74, $4F, $94, $78, $20, $8D, $57, $65, $52, $56, $77, $68, $04, $55, $21, $20, $5F, $53, $86, $4C, $21, $01, $03, $5A, $5A, $7B, $20, $74, $5B, $5C, $52, $20, $51, $7D, $60, $66, $04, $5A, $5A, $7B, $8F, $56, $78, $69, $20, $55, $7A, $52, $46, $20, $5C, $76, $53, $01, $03, $B6, $DD, $EC, $D2, $64, $20, $B6, $DD, $B7, $D8, $46, $04, $73, $4F, $63, $57, $63, $58, $7A, $7D, $56, $3F, $01, $03, $64, $4F, $63, $55, $57, $69, $20, $52, $52, $73, $69, $46, $04, $F6, $DA, $E8, $DD, $C4, $5D, $79, $56, $77, $69, $01, $00, $B6, $DD, $EC, $D2, $64, $20, $B6, $DD, $B7, $D8, $86, $4C, $89, $01, $00, $60, $5C, $56, $66, $20, $5F, $7A, $6A, $04, $B6, $DD, $EC, $D2, $64, $20, $B6, $DD, $B7, $D8, $86, $4C, $69, $01, $03, $8E, $7A, $8E, $7A, $20, $56, $5C, $63, $84, $77, $7D, $01, $02, $5A, $7A, $46, $20, $5A, $53, $74, $4F, $63, $3B, $3B, $01, $02, $3B, $3B, $20, $3B, $3B, $01, $02, $E6, $AC, $DD, $E6, $AC, $E6, $AC, $B0, $DD, $21, $01, $02, $6E, $7A, $21, $01, $00, $10, $6A, $20, $14, $08, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $10, $6A, $20, $14, $09, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $5F, $52, $62, $46, $20, $73, $4F, $63, $20, $1A, $0E, $66, $04, $52, $4F, $63, $84, $77, $7D, $01, $03, $57, $4F, $64, $20, $F0, $AF, $B8, $D8, $5D, $79, $56, $77, $5B, $01, $00, $55, $3F, $20, $55, $7D, $65, $69, $BA, $66, $73, $04, $6D, $7D, $5C, $7D, $20, $8D, $57, $79, $69, $56, $52, $3F, $01, $00, $55, $3F, $20, $55, $64, $5A, $69, $BA, $66, $73, $04, $6D, $7D, $5C, $7D, $20, $8D, $57, $79, $69, $56, $52, $3F, $01, $00, $86, $4C, $20, $5A, $7A, $73, $20, $51, $83, $76, $53, $01, $00, $73, $53, $20, $51, $83, $77, $7A, $79, $73, $69, $6A, $04, $65, $66, $73, $65, $52, $76, $01, $00, $5A, $69, $73, $78, $69, $20, $5B, $57, $69, $20, $1A, $04, $66, $6A, $01, $03, $88, $4F, $60, $52, $66, $20, $C4, $D3, $EA, $C1, $46, $04, $5B, $5F, $4F, $63, $20, $52, $57, $65, $76, $01, $00
ScriptSetResource2FEnd::

ScriptSet2FEnd::

ScriptSetOverflow2F::

ScriptSetCodeOverflow2F::
ScriptSetCodeOverflow2FEnd::

ScriptSetResourceOverflow2F::
ScriptSetResourceOverflow2FEnd::

ScriptSetOverflow2FEnd::
