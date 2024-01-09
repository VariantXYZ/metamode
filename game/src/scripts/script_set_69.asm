INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 69", ROMX[$6796], BANK[$7F]
ScriptSet69::
  dbw $08, ScriptSetResource69 - ScriptSet69

ScriptSetCode69::
  Unknown23 $00,$00
  Unknown25 $00,$00
  Unknown3B $00,$00
  Unknown45 $00,$00
  Unknown47 $00,$00
  Unknown51 $00,$00
  Unknown53 $00,$00
  Unknown56 $00,$00
  Unknown58 $00,$00
  Unknown5B $00,$00
  Unknown5E $00,$00
  Unknown61 $00,$00
  Unknown6F $00,$00
  Unknown72 $00,$00
  Unknown75 $00,$00
  Unknown78 $00,$00
  Unknown00 $00,$80
  Unknown01 $01,$04
  Unknown1F $00,$80
  Unknown50 $00,$02
  Unknown00 $00,$47
  Unknown40 $00,$40
  Unknown03 $00,$02
  Unknown42 $00,$68
  Unknown20 $00,$00
  Unknown00 $00,$56
  Unknown20 $00,$50
  Unknown00 $00,$00
  Unknown00 $00,$84
  Unknown03 $00,$02
  Unknown05 $00,$02
  Unknown07 $00,$02
  Unknown09 $01,$02
  Unknown0C $01,$08
  Unknown00 $00,$84
  Unknown0B $00,$02,$0F,$02
  LoadSceneText $00,$08,$86
  Unknown08 $00,$8C
  Unknown08 $00,$00
  LoadSceneText $01,$1F,$8C
  Unknown07 $00,$00
  LoadSceneText $01,$47,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown42 $00,$02
  Unknown00 $00,$01
  Unknown13 $01,$6C
  Unknown00 $00,$6F
  Unknown00 $00,$82
  Unknown00 $00,$02
  LoadSceneText $01,$00,$03
  Unknown00 $00,$82
  Unknown56 $00,$82
  Unknown00 $00,$04
  Unknown00 $00,$87
  Unknown01 $00,$84
  CharacterMove $00,$04,$04,$60
  Unknown38 $00,$81

ScriptSetCode69End::

ScriptSetResource69::
  db $14, $00, $2A, $00, $3E, $00, $32, $00, $70, $00, $3D, $00, $AD, $00, $0C, $00, $B9, $00, $12, $00, $51, $77, $3F, $20, $51, $65, $60, $3B, $3B, $01, $02, $51, $5F, $90, $66, $20, $57, $63, $58, $7A, $60, $69, $68, $04, $75, $4F, $58, $78, $20, $5C, $63, $52, $4F, $63, $20, $61, $4E, $53, $8A, $52, $01, $00, $5B, $4F, $57, $56, $77, $20, $51, $60, $78, $4F, $94, $65, $5C, $8D, $04, $7C, $77, $52, $80, $20, $64, $6F, $77, $68, $54, $88, $21, $01, $02, $8E, $53, $74, $4F, $60, $77, $20, $51, $60, $79, $56, $20, $57, $57, $63, $54, $56, $3F, $0F, $00, $00, $8A, $52, $66, $73, $20, $52, $52, $69, $64, $20, $7C, $79, $52, $69, $80, $04, $51, $79, $7D, $8A, $01, $03, $5C, $8F, $77, $58, $20, $53, $4F, $63, $70, $63, $04, $EA, $D2, $8A, $64, $55, $73, $4F, $60, $77, $01, $03, $5B, $4F, $5B, $64, $20, $8A, $52, $46, $20, $56, $54, $79, $7D, $8A, $65, $01, $00, $86, $4C, $20, $56, $4F, $63, $66, $20, $5C, $65, $01, $00, $57, $4E, $53, $6A, $20, $88, $7D, $88, $7D, $20, $EA, $D2, $86, $4C, $3B, $3B, $01, $00
ScriptSetResource69End::

ScriptSet69End::

ScriptSetOverflow69::

ScriptSetCodeOverflow69::
ScriptSetCodeOverflow69End::

ScriptSetResourceOverflow69::
ScriptSetResourceOverflow69End::

ScriptSetOverflow69End::
