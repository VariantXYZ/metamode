INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 23", ROMX[$4A8C], BANK[$7E]
ScriptSet23::
  dbw $05, ScriptSetResource23 - ScriptSet23

ScriptSetCode23::
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
  Unknown00 $00,$01
  LoadSceneText $00,$78,$58
  Unknown01 $01,$00
  Unknown00 $01,$81
  Unknown01 $00,$56
  Unknown10 $00,$40
  Unknown01 $00,$00
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$84
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode23End::

ScriptSetResource23::
  db $08, $00, $33, $00, $3B, $00, $32, $00, $DC, $BC, $6A, $20, $1F, $00, $46, $62, $56, $4F, $63, $04, $31, $30, $69, $5D, $80, $60, $66, $20, $6D, $7D, $5C, $7D, $8D, $57, $79, $01, $03, $7C, $85, $8A, $4F, $63, $20, $36, $30, $58, $77, $52, $04, $62, $56, $54, $79, $7D, $86, $4C, $89, $01, $00, $D4, $DD, $E2, $1F, $05, $6A, $20, $65, $66, $46, $20, $5C, $64, $79, $7D, $86, $4C, $3F, $01, $02, $51, $69, $6B, $64, $65, $77, $20, $1F, $02, $65, $7D, $63, $04, $C1, $AE, $C1, $AE, $B2, $69, $C1, $AE, $B2, $20, $86, $4C, $7B, $53, $66, $01, $00
ScriptSetResource23End::

ScriptSet23End::

ScriptSetOverflow23::

ScriptSetCodeOverflow23::
ScriptSetCodeOverflow23End::

ScriptSetResourceOverflow23::
ScriptSetResourceOverflow23End::

ScriptSetOverflow23End::
