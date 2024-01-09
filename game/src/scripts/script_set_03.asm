INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 03", ROMX[$6E2F], BANK[$79]
ScriptSet03::
  dbw $05, ScriptSetResource03 - ScriptSet03

ScriptSetCode03::
  Unknown17 $00,$00
  Unknown1B $00,$00
  Unknown22 $00,$00
  Unknown26 $00,$00
  Unknown29 $00,$00
  Unknown2B $00,$00
  Unknown32 $00,$00
  Unknown3A $00,$00
  Unknown3D $00,$00
  Unknown45 $00,$00
  Unknown00 $00,$83
  Unknown0C $01,$07
  Unknown04 $01,$33
  Unknown00 $00,$01
  Unknown28 $00,$70
  Unknown00 $01,$00
  Unknown04 $01,$8E
  Unknown07 $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$80
  Unknown01 $01,$01
  Unknown38 $00,$10
  Unknown28 $00,$01
  LoadSceneText $00,$00,$02
  Unknown38 $00,$00
  Unknown01 $00,$00
  Unknown3D $00,$00
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown38 $00,$00
  Unknown01 $00,$00
  Unknown3D $00,$80
  LoadSceneText $01,$00,$02

ScriptSetCode03End::

ScriptSetResource03::
  db $0C, $00, $0A, $00, $16, $00, $1A, $00, $30, $00, $40, $00, $1A, $0F, $20, $1A, $03, $20, $5C, $91, $01, $00, $1A, $0F, $69, $6B, $64, $60, $61, $80, $04, $72, $87, $77, $5C, $58, $20, $B1, $C0, $CC, $C0, $5C, $63, $79, $7D, $8A, $01, $00, $74, $4F, $94, $20, $1A, $0F, $69, $6B, $64, $6A, $04, $BD, $E4, $B2, $7D, $8A, $65, $01, $03, $65, $7D, $8A, $56, $7D, $8A, $52, $4F, $63, $20, $5B, $52, $84, $66, $6A, $04, $1F, $08, $73, $20, $52, $65, $58, $65, $4F, $60, $5C, $01, $03, $6E, $69, $55, $73, $20, $57, $54, $63, $79, $7D, $8A, $73, $7D, $65, $01, $00
ScriptSetResource03End::

ScriptSet03End::

ScriptSetOverflow03::

ScriptSetCodeOverflow03::
ScriptSetCodeOverflow03End::

ScriptSetResourceOverflow03::
ScriptSetResourceOverflow03End::

ScriptSetOverflow03End::
