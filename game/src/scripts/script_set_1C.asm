INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 1C", ROMX[$776D], BANK[$7D]
ScriptSet1C::
  dbw $07, ScriptSetResource1C - ScriptSet1C

ScriptSetCode1C::
  Unknown1F $00,$00
  Unknown22 $00,$00
  Unknown29 $00,$00
  Unknown2B $00,$00
  Unknown46 $00,$00
  Unknown49 $00,$00
  Unknown79 $00,$00
  Unknown7C $00,$00
  Unknown2E $01,$00
  Unknown31 $01,$00
  Unknown33 $01,$00
  Unknown36 $01,$00
  Unknown38 $01,$00
  Unknown3B $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown01 $00,$02
  Unknown04 $00,$60
  Unknown50 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$05
  Unknown60 $00,$30
  Unknown10 $00,$01
  Unknown00 $00,$61
  Unknown60 $00,$10
  Unknown01 $00,$00
  Unknown69 $00,$80
  Unknown48 $00,$02
  LoadSceneText $00,$42,$10
  Unknown48 $00,$03
  Unknown00 $00,$2E
  Unknown60 $00,$60
  Unknown00 $00,$02
  Unknown00 $00,$82
  Unknown60 $00,$9E
  Unknown17 $00,$1A
  Unknown00 $00,$1B
  Unknown00 $00,$1D
  Unknown00 $00,$1E
  Unknown00 $00,$20
  Unknown00 $00,$21
  Unknown00 $00,$23
  Unknown00 $00,$32
  Unknown00 $00,$24
  Unknown00 $00,$25
  Unknown00 $00,$26
  Unknown00 $00,$27
  Unknown00 $00,$28
  Unknown00 $00,$29
  Unknown00 $00,$2A
  Unknown00 $00,$2B
  Unknown00 $00,$2C
  Unknown00 $00,$2D
  Unknown00 $00,$2E
  Unknown00 $00,$2F
  Unknown00 $00,$30
  Unknown00 $00,$31
  Unknown00 $00,$33
  Unknown00 $00,$00
  LoadSceneText $01,$61,$9E
  Unknown18 $00,$5E
  Unknown00 $00,$5F
  Unknown00 $00,$6E
  Unknown00 $00,$6F
  Unknown00 $00,$7D
  Unknown00 $00,$7E
  Unknown00 $00,$8B
  Unknown00 $00,$95
  Unknown00 $00,$9E
  Unknown00 $00,$AD
  Unknown00 $00,$B7
  Unknown00 $00,$D8
  Unknown00 $00,$FE
  Unknown00 $00,$FF
  Unknown00 $00,$08
  Unknown01 $00,$09
  Unknown01 $00,$15
  Unknown01 $00,$1E
  Unknown01 $00,$1F
  Unknown01 $00,$20
  Unknown01 $00,$46
  Unknown01 $00,$47
  Unknown01 $00,$51
  Unknown01 $00,$52
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00,$00
  LoadSceneText $01,$2E,$82
  Unknown00 $00,$00

ScriptSetCode1CEnd::

ScriptSetResource1C::
  db $04, $00, $57, $00, $3C, $57, $7D, $5A, $3D, $4F, $63, $52, $53, $69, $6A, $04, $8A, $52, $86, $65, $20, $8E, $53, $82, $46, $20, $52, $7A, $63, $55, $58, $60, $72, $66, $01, $03, $51, $79, $7D, $8A, $76, $01, $02, $8D, $73, $20, $1F, $00, $74, $20, $14, $04, $00, $6A, $04, $57, $7D, $5A, $66, $20, $52, $7A, $79, $64, $01, $03, $60, $52, $6D, $7D, $65, $5A, $64, $66, $20, $65, $4F, $61, $4C, $53, $56, $77, $04, $52, $7A, $65, $52, $8D, $68, $01, $00
ScriptSetResource1CEnd::

ScriptSet1CEnd::

ScriptSetOverflow1C::

ScriptSetCodeOverflow1C::
ScriptSetCodeOverflow1CEnd::

ScriptSetResourceOverflow1C::
ScriptSetResourceOverflow1CEnd::

ScriptSetOverflow1CEnd::
