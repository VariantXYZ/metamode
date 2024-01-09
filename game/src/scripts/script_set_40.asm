INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 40", ROMX[$7AD1], BANK[$7E]
ScriptSet40::
  dbw $09, ScriptSetResource40 - ScriptSet40

ScriptSetCode40::
  Unknown27 $00,$00
  Unknown2A $00,$00
  Unknown31 $00,$00
  Unknown33 $00,$00
  Unknown3A $00,$00
  Unknown41 $00,$00
  Unknown48 $00,$00
  Unknown50 $00,$00
  Unknown53 $00,$00
  Unknown5B $00,$00
  Unknown5E $00,$00
  Unknown61 $00,$00
  Unknown64 $00,$00
  Unknown6D $00,$00
  Unknown70 $00,$00
  Unknown79 $00,$00
  Unknown7F $00,$00
  Unknown03 $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown09 $00,$01
  Unknown03 $00,$48
  Unknown30 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown56 $00,$58
  Unknown38 $00,$02
  Unknown00 $00,$00
  Unknown00 $00,$00
  Unknown01 $00,$00
  Unknown52 $01,$80
  Unknown01 $01,$01
  Unknown29 $00,$40
  Unknown18 $00,$03
  LoadSceneText $00,$00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown52 $01,$00
  LoadSceneText $01,$00,$00
  Unknown00 $00,$02
  Unknown56 $00,$00
  Unknown01 $00,$00
  Unknown52 $01,$80
  LoadSceneText $01,$00,$01
  Unknown00 $00,$82
  Unknown29 $00,$82
  Unknown00 $00,$02
  Unknown00 $00,$04
  Unknown0E $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$64
  Unknown00 $01,$83
  Unknown00 $00,$00
  Unknown00 $00,$04
  Unknown0E $01,$01
  Unknown00 $00,$01
  Unknown00 $00,$64
  Unknown00 $00,$23
  Unknown3B $00,$00
  Unknown0F $01,$64,$00
  Unknown00 $00,$84
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode40End::

ScriptSetResource40::
  db $0C, $00, $4A, $00, $56, $00, $24, $00, $7A, $00, $4E, $00, $5A, $69, $51, $60, $78, $66, $6A, $04, $5A, $8E, $73, $80, $20, $6C, $60, $78, $5C, $56, $20, $5D, $7D, $8E, $77, $7D, $01, $03, $5F, $69, $53, $61, $69, $20, $6B, $64, $78, $80, $04, $DC, $BC, $69, $20, $CF, $E4, $65, $7D, $86, $4C, $01, $03, $5F, $7A, $66, $5C, $63, $73, $20, $57, $4E, $53, $6A, $04, $56, $54, $78, $80, $20, $55, $5F, $52, $65, $3B, $3B, $01, $00, $6F, $5B, $56, $20, $1F, $08, $66, $04, $55, $5F, $7C, $7A, $64, $4F, $60, $64, $6A, $3B, $3B, $01, $03, $6E, $7D, $64, $53, $66, $20, $51, $78, $80, $64, $53, $8D, $5D, $01, $00, $5A, $69, $51, $60, $78, $66, $20, $5D, $7D, $8D, $79, $69, $6A, $04, $55, $64, $5C, $76, $78, $8A, $59, $8A, $56, $77, $01, $03, $1F, $08, $66, $20, $55, $5F, $7C, $7A, $60, $64, $57, $04, $60, $5D, $59, $63, $58, $7A, $79, $6B, $64, $80, $20, $52, $65, $52, $69, $76, $01, $03, $74, $4F, $94, $78, $20, $1A, $0F, $69, $6B, $64, $80, $04, $52, $63, $58, $7A, $65, $52, $64, $68, $01, $00
ScriptSetResource40End::

ScriptSet40End::

ScriptSetOverflow40::

ScriptSetCodeOverflow40::
ScriptSetCodeOverflow40End::

ScriptSetResourceOverflow40::
ScriptSetResourceOverflow40End::

ScriptSetOverflow40End::
