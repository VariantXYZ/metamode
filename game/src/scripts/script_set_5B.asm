INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5B", ROMX[$5C28], BANK[$7F]
ScriptSet5B::
  dbw $06, ScriptSetResource5B - ScriptSet5B

ScriptSetCode5B::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown2E $00,$00
  Unknown31 $00,$00
  Unknown34 $00,$00
  Unknown3C $00,$00
  Unknown3F $00,$00
  Unknown48 $00,$00
  Unknown4B $00,$00
  Unknown54 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown0A $00,$03
  Unknown04 $00,$48
  Unknown58 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown1A $00,$50
  Unknown28 $00,$01
  LoadSceneText $00,$00,$82
  Unknown1A $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$84
  Unknown04 $00,$01
  CharacterMove $00,$01,$8E,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$90
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown14 $00,$81
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$90
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown14 $00,$01
  Unknown23 $00,$5A
  Unknown00 $00,$8F
  Unknown14 $00,$01

ScriptSetCode5BEnd::

ScriptSetResource5B::
  db $04, $00, $46, $00, $1A, $0F, $6A, $20, $73, $53, $20, $EA, $D2, $8A, $4F, $63, $01, $02, $5A, $69, $51, $52, $8A, $69, $20, $F3, $F0, $B0, $E7, $69, $20, $56, $62, $74, $58, $46, $04, $70, $63, $78, $4C, $20, $8A, $7A, $8A, $4F, $63, $20, $7C, $56, $79, $76, $01, $03, $F3, $F0, $B0, $E7, $69, $6E, $53, $80, $20, $53, $54, $8A, $4F, $63, $5A, $64, $80, $5B, $01, $00
ScriptSetResource5BEnd::

ScriptSet5BEnd::

ScriptSetOverflow5B::

ScriptSetCodeOverflow5B::
ScriptSetCodeOverflow5BEnd::

ScriptSetResourceOverflow5B::
ScriptSetResourceOverflow5BEnd::

ScriptSetOverflow5BEnd::
