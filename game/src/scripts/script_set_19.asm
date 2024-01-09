INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 19", ROMX[$6E2E], BANK[$7D]
ScriptSet19::
  dbw $04, ScriptSetResource19 - ScriptSet19

ScriptSetCode19::
  Unknown13 $00,$00
  Unknown16 $00,$00
  Unknown1D $00,$00
  Unknown1F $00,$00
  Unknown2B $00,$00
  Unknown2E $00,$00
  Unknown31 $00,$00
  Unknown34 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown01 $00,$02
  LoadSceneText $00,$60,$38
  Unknown01 $01,$00
  Unknown00 $01,$81
  LoadSceneText $00,$2E,$60
  Unknown18 $00,$01
  Unknown00 $00,$33
  Unknown70 $00,$18
  Unknown01 $00,$00
  Unknown00 $00,$82
  Unknown2E $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown33 $00,$82
  Unknown00 $00,$01

ScriptSetCode19End::

ScriptSetResource19::
  db $08, $00, $44, $00, $4C, $00, $62, $00, $5A, $69, $71, $77, $6A, $20, $70, $65, $70, $69, $20, $73, $78, $66, $51, $79, $04, $64, $78, $52, $80, $20, $86, $4C, $51, $58, $65, $20, $5F, $7D, $85, $52, $46, $01, $03, $6C, $1B, $01, $8D, $58, $7A, $63, $20, $52, $79, $56, $77, $04, $1A, $0F, $69, $1F, $04, $73, $01, $03, $72, $4F, $60, $66, $20, $5A, $65, $52, $7D, $8A, $01, $00, $BA, $CF, $DD, $EE, $20, $3C, $86, $91, $7D, $3D, $8D, $04, $8E, $53, $82, $46, $20, $62, $56, $52, $60, $52, $8D, $5C, $4E, $3F, $01, $03, $86, $62, $6A, $68, $3B, $3B, $04, $62, $56, $53, $20, $6E, $53, $6E, $53, $80, $20, $51, $79, $69, $76, $01, $03, $3C, $F4, $DD, $F5, $B0, $3D, $69, $7C, $85, $46, $04, $88, $7D, $91, $20, $55, $93, $54, $7A, $8F, $01, $03, $3C, $55, $56, $56, $3D, $74, $1F, $03, $C0, $CF, $E4, $3D, $46, $04, $62, $56, $54, $61, $4C, $53, $69, $76, $21, $01, $00
ScriptSetResource19End::

ScriptSet19End::

ScriptSetOverflow19::

ScriptSetCodeOverflow19::
ScriptSetCodeOverflow19End::

ScriptSetResourceOverflow19::
ScriptSetResourceOverflow19End::

ScriptSetOverflow19End::
