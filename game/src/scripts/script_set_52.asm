INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 52", ROMX[$5146], BANK[$7F]
ScriptSet52::
  dbw $05, ScriptSetResource52 - ScriptSet52

ScriptSetCode52::
  Unknown17 $00,$00
  Unknown1A $00,$00
  Unknown21 $00,$00
  Unknown23 $00,$00
  Unknown2F $00,$00
  Unknown32 $00,$00
  Unknown35 $00,$00
  Unknown38 $00,$00
  Unknown3B $00,$00
  Unknown41 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  CharacterMove $00,$05,$05,$70
  Unknown38 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown5B $00,$28
  Unknown30 $00,$01
  LoadSceneText $00,$42,$60
  Unknown40 $00,$01
  LoadSceneText $00,$00,$82
  Unknown42 $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown5B $00,$82
  Unknown00 $00,$01
  Unknown00 $00,$84
  Unknown0C $00,$01
  Unknown0E $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode52End::

ScriptSetResource52::
  db $08, $00, $3C, $00, $44, $00, $3B, $00, $5A, $69, $6F, $61, $6A, $20, $74, $6F, $69, $53, $54, $66, $20, $51, $4F, $63, $68, $04, $66, $5C, $66, $20, $55, $78, $63, $52, $58, $64, $01, $03, $1A, $03, $80, $51, $4F, $63, $04, $6B, $80, $5C, $66, $20, $55, $78, $63, $52, $58, $64, $01, $03, $1A, $00, $80, $51, $79, $7D, $8A, $76, $01, $00, $51, $60, $5C, $4C, $20, $52, $62, $73, $20, $1F, $00, $64, $04, $CF, $D6, $C8, $B0, $E7, $46, $20, $6F, $61, $80, $54, $63, $01, $03, $5C, $56, $77, $7A, $63, $5C, $6F, $53, $7D, $86, $4C, $76, $3B, $3B, $01, $02, $8D, $73, $20, $66, $64, $79, $64, $20, $55, $73, $7C, $7D, $56, $3F, $01, $00
ScriptSetResource52End::

ScriptSet52End::

ScriptSetOverflow52::

ScriptSetCodeOverflow52::
ScriptSetCodeOverflow52End::

ScriptSetResourceOverflow52::
ScriptSetResourceOverflow52End::

ScriptSetOverflow52End::
