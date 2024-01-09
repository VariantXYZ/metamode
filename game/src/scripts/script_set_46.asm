INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 46", ROMX[$415A], BANK[$7F]
ScriptSet46::
  dbw $09, ScriptSetResource46 - ScriptSet46

ScriptSetCode46::
  Unknown27 $00,$00
  Unknown2A $00,$00
  Unknown31 $00,$00
  Unknown33 $00,$00
  Unknown3F $00,$00
  Unknown47 $00,$00
  Unknown4A $00,$00
  Unknown52 $00,$00
  Unknown55 $00,$00
  Unknown5D $00,$00
  Unknown60 $00,$00
  Unknown68 $00,$00
  Unknown6B $00,$00
  Unknown71 $00,$00
  Unknown74 $00,$00
  Unknown7D $00,$00
  Unknown00 $01,$00
  Unknown09 $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown08 $00,$03
  CharacterMove $00,$40,$28,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown56 $00,$70
  Unknown20 $00,$01
  LoadSceneText $00,$5B,$80
  Unknown40 $00,$02
  LoadSceneText $00,$00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown46 $01,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown46 $01,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown46 $01,$00
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown46 $01,$80
  LoadSceneText $01,$00,$03
  Unknown00 $00,$84
  Unknown03 $00,$01
  Unknown05 $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$87
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown67 $00,$80
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$87
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown67 $00,$00
  Unknown23 $00,$3D
  Unknown00 $00,$8F
  Unknown67 $00,$00

ScriptSetCode46End::

ScriptSetResource46::
  db $10, $00, $47, $00, $57, $00, $3C, $00, $93, $00, $2D, $00, $C0, $00, $34, $00, $7C, $85, $64, $20, $1F, $08, $66, $04, $6F, $61, $46, $20, $55, $5F, $7C, $5E, $63, $56, $77, $01, $03, $86, $91, $7D, $60, $61, $8D, $20, $56, $52, $59, $62, $5C, $63, $04, $CB, $B0, $DB, $B0, $66, $20, $65, $78, $5D, $6F, $5D, $65, $7D, $63, $01, $03, $1A, $0F, $69, $7A, $7D, $61, $4D, $53, $73, $04, $55, $61, $60, $73, $7D, $86, $4C, $65, $01, $00, $DC, $BC, $80, $20, $70, $60, $20, $1A, $0F, $69, $1F, $04, $6A, $04, $C6, $BE, $D3, $C9, $86, $4C, $4F, $60, $69, $56, $01, $03, $5F, $53, $52, $54, $8F, $20, $F3, $F0, $B0, $E7, $64, $56, $20, $65, $7D, $64, $56, $04, $52, $4F, $64, $4F, $60, $76, $53, $65, $20, $57, $73, $5D, $79, $65, $01, $00, $51, $7D, $60, $20, $1A, $0F, $69, $1F, $04, $8A, $68, $3F, $01, $02, $6A, $74, $58, $20, $51, $69, $20, $8D, $4F, $56, $52, $1F, $08, $46, $04, $5A, $5A, $56, $77, $20, $55, $52, $8A, $5C, $63, $55, $58, $7A, $21, $01, $00, $65, $7D, $8D, $20, $1A, $0F, $69, $51, $7D, $60, $80, $04, $1A, $0F, $69, $62, $7A, $63, $57, $60, $20, $1F, $08, $46, $01, $03, $55, $52, $8A, $5D, $7D, $86, $4C, $3F, $01, $02, $1A, $0F, $8E, $53, $5C, $8D, $20, $65, $56, $6F, $7C, $7A, $56, $3F, $01, $00
ScriptSetResource46End::

ScriptSet46End::

ScriptSetOverflow46::

ScriptSetCodeOverflow46::
ScriptSetCodeOverflow46End::

ScriptSetResourceOverflow46::
ScriptSetResourceOverflow46End::

ScriptSetOverflow46End::
