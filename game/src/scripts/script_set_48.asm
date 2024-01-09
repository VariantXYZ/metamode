INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 48", ROMX[$438C], BANK[$7F]
ScriptSet48::
  dbw $05, ScriptSetResource48 - ScriptSet48

ScriptSetCode48::
  Unknown17 $00,$00
  Unknown1A $00,$00
  Unknown21 $00,$00
  Unknown23 $00,$00
  Unknown2F $00,$00
  Unknown33 $00,$00
  Unknown36 $00,$00
  Unknown39 $00,$00
  Unknown3C $00,$00
  Unknown3F $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown05 $00,$01
  CharacterMove $00,$90,$28,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown42 $00,$70
  Unknown28 $00,$01
  LoadSceneText $00,$5B,$10
  Unknown20 $00,$01
  Unknown00 $00,$00
  Unknown04 $01,$8E
  Unknown01 $00,$83
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown42 $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown5B $00,$82
  Unknown00 $00,$01

ScriptSetCode48End::

ScriptSetResource48::
  db $08, $00, $3F, $00, $47, $00, $30, $00, $5B, $52, $57, $7D, $20, $1A, $0F, $69, $04, $76, $58, $65, $52, $20, $B3, $DC, $BB, $46, $20, $57, $58, $89, $01, $03, $5C, $4F, $56, $78, $20, $5C, $63, $58, $7A, $76, $04, $B5, $DA, $60, $61, $4C, $20, $51, $7D, $60, $77, $46, $01, $03, $60, $76, $78, $66, $20, $5C, $63, $79, $7D, $8A, $56, $77, $5B, $01, $00, $5A, $69, $74, $6F, $66, $51, $79, $04, $6A, $4F, $94, $80, $20, $65, $52, $20, $57, $20, $6A, $01, $03, $8E, $58, $46, $20, $73, $4F, $63, $55, $79, $04, $5B, $7C, $4F, $60, $77, $20, $52, $60, $52, $72, $66, $20, $51, $53, $89, $01, $00
ScriptSetResource48End::

ScriptSet48End::

ScriptSetOverflow48::

ScriptSetCodeOverflow48::
ScriptSetCodeOverflow48End::

ScriptSetResourceOverflow48::
ScriptSetResourceOverflow48End::

ScriptSetOverflow48End::
