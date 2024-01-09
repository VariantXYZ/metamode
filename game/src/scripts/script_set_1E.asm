INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 1E", ROMX[$795D], BANK[$7D]
ScriptSet1E::
  dbw $04, ScriptSetResource1E - ScriptSet1E

ScriptSetCode1E::
  Unknown13 $00,$00
  Unknown16 $00,$00
  Unknown1D $00,$00
  Unknown1F $00,$00
  Unknown2B $00,$00
  Unknown2E $00,$00
  Unknown30 $00,$00
  Unknown33 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown01 $00,$05
  Unknown04 $00,$58
  Unknown40 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown66 $00,$48
  Unknown10 $00,$01
  Unknown00 $00,$33
  Unknown00 $01,$40
  Unknown01 $00,$01
  Unknown00 $00,$82
  Unknown66 $00,$8C
  Unknown00 $00,$00
  LoadSceneText $01,$33,$82
  Unknown00 $00,$00

ScriptSetCode1EEnd::

ScriptSetResource1E::
  db $04, $00, $58, $00, $C0, $C8, $6A, $20, $73, $4F, $63, $79, $8A, $59, $86, $4C, $04, $65, $7D, $69, $52, $70, $73, $20, $65, $52, $69, $76, $01, $03, $32, $BA, $69, $C0, $C8, $46, $20, $D0, $AF, $B8, $BD, $5C, $63, $20, $6A, $86, $72, $63, $04, $5A, $53, $56, $80, $20, $6A, $4F, $57, $5B, $7A, $79, $69, $01, $03, $8A, $56, $77, $20, $C0, $C8, $46, $6B, $7B, $4F, $60, $77, $04, $8E, $7D, $8E, $7D, $20, $D0, $AF, $B8, $BD, $5D, $79, $5A, $64, $68, $01, $00
ScriptSetResource1EEnd::

ScriptSet1EEnd::

ScriptSetOverflow1E::

ScriptSetCodeOverflow1E::
ScriptSetCodeOverflow1EEnd::

ScriptSetResourceOverflow1E::
ScriptSetResourceOverflow1EEnd::

ScriptSetOverflow1EEnd::
