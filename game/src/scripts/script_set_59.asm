INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 59", ROMX[$586F], BANK[$7F]
ScriptSet59::
  dbw $0C, ScriptSetResource59 - ScriptSet59

ScriptSetCode59::
  Unknown33 $00,$00
  Unknown35 $00,$00
  Unknown41 $00,$00
  Unknown44 $00,$00
  Unknown47 $00,$00
  Unknown4F $00,$00
  Unknown52 $00,$00
  Unknown5D $00,$00
  Unknown66 $00,$00
  Unknown71 $00,$00
  Unknown74 $00,$00
  Unknown7F $00,$00
  LoadSceneText $01,$00,$90
  Unknown00 $00,$99
  Unknown00 $00,$A7
  Unknown00 $00,$AA
  Unknown00 $00,$B2
  Unknown00 $00,$B8
  Unknown00 $00,$BE
  Unknown00 $00,$C1
  Unknown00 $00,$CA
  Unknown00 $00,$CD
  Unknown00 $00,$D6
  Unknown00 $00,$00
  Unknown00 $01,$81
  LoadSceneText $00,$56,$60
  Unknown30 $00,$03
  Unknown00 $00,$1F
  Unknown00 $01,$30
  LoadSceneText $00,$02,$00
  LoadSceneText $01,$1F,$82
  Unknown00 $00,$07
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown22 $00,$81
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown56 $00,$00
  LoadSceneText $00,$00,$20
  Unknown01 $01,$01
  Unknown22 $00,$01
  LoadSceneText $00,$00,$01
  Unknown15 $00,$11
  Unknown00 $01,$8F
  Unknown22 $00,$01
  Unknown00 $00,$02
  Unknown56 $00,$00
  LoadSceneText $00,$00,$1F
  Unknown01 $01,$01
  Unknown20 $00,$01
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown56 $00,$00
  LoadSceneText $00,$00,$0C
  Unknown01 $01,$01
  Unknown1F $00,$01
  LoadSceneText $01,$00,$03
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown03 $00,$00
  Unknown0C $00,$81
  Unknown01 $00,$1F
  Unknown01 $00,$08
  Unknown15 $00,$80
  LoadSceneText $00,$00,$05
  Unknown15 $00,$16
  Unknown00 $01,$8F
  Unknown1F $00,$01
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown03 $00,$00
  Unknown0C $00,$81
  Unknown01 $00,$1F
  Unknown01 $00,$08
  Unknown15 $00,$00
  LoadSceneText $01,$00,$04
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown0C $00,$01
  LoadSceneText $00,$00,$06
  Unknown0F $01,$0C,$01
  Unknown00 $00,$84
  Unknown04 $00,$01
  Unknown08 $01,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$86
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown12 $00,$81
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$86
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown12 $00,$01
  Unknown23 $00,$59
  Unknown00 $00,$8F
  Unknown12 $00,$01

ScriptSetCode59End::

ScriptSetResource59::
  db $20, $00, $1F, $00, $3F, $00, $52, $00, $91, $00, $12, $00, $A3, $00, $12, $00, $B5, $00, $21, $00, $D6, $00, $44, $00, $1A, $01, $30, $00, $4A, $01, $29, $00, $56, $78, $60, $73, $69, $6A, $20, $56, $54, $5D, $01, $02, $6B, $64, $64, $5C, $63, $20, $51, $60, $78, $6F, $54, $69, $20, $5A, $64, $86, $4C, $01, $00, $56, $54, $5C, $63, $57, $63, $20, $58, $7A, $60, $7D, $56, $3F, $01, $02, $65, $77, $20, $55, $7A, $52, $46, $20, $5C, $65, $58, $61, $4C, $65, $04, $5A, $7A, $46, $20, $73, $77, $4F, $63, $55, $58, $7A, $01, $02, $10, $6A, $20, $B6, $DD, $B7, $D8, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $02, $62, $56, $52, $70, $61, $6A, $04, $5F, $69, $53, $61, $20, $7C, $56, $79, $86, $4C, $7B, $53, $01, $00, $61, $4C, $7D, $64, $20, $56, $54, $5C, $63, $57, $63, $20, $55, $58, $7A, $76, $01, $00, $65, $66, $3F, $20, $51, $7D, $60, $80, $20, $56, $54, $5C, $66, $52, $58, $3F, $01, $00, $14, $15, $00, $73, $20, $73, $4F, $63, $65, $52, $69, $66, $04, $8E, $53, $74, $4F, $63, $20, $51, $5F, $5A, $66, $20, $6A, $52, $79, $7D, $86, $4C, $3F, $01, $00, $51, $7D, $60, $65, $77, $20, $57, $61, $7D, $64, $04, $56, $54, $5C, $63, $57, $63, $20, $58, $7A, $5F, $53, $86, $4C, $65, $01, $03, $76, $5C, $20, $51, $7D, $60, $46, $20, $5C, $7D, $86, $63, $04, $5A, $7A, $46, $20, $7C, $60, $5F, $53, $21, $01, $02, $10, $6A, $20, $14, $16, $00, $46, $04, $73, $77, $4F, $60, $21, $17, $07, $01, $00, $8E, $53, $5C, $63, $20, $1A, $18, $6A, $04, $5C, $6F, $4F, $63, $5C, $73, $53, $60, $7D, $86, $4C, $3B, $3B, $01, $03, $56, $78, $60, $6F, $6F, $69, $20, $6E, $7D, $46, $04, $56, $54, $5E, $7D, $86, $4C, $65, $52, $56, $3B, $3B, $01, $00, $53, $61, $69, $20, $55, $86, $52, $61, $4C, $7D, $6A, $04, $56, $78, $60, $73, $69, $46, $20, $56, $54, $5B, $65, $52, $20, $6B, $64, $80, $01, $03, $8A, $52, $4F, $B7, $D7, $B2, $65, $69, $76, $01, $00
ScriptSetResource59End::

ScriptSet59End::

ScriptSetOverflow59::

ScriptSetCodeOverflow59::
ScriptSetCodeOverflow59End::

ScriptSetResourceOverflow59::
ScriptSetResourceOverflow59End::

ScriptSetOverflow59End::
