INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 5A", ROMX[$5B46], BANK[$7F]
ScriptSet5A::
  dbw $07, ScriptSetResource5A - ScriptSet5A

ScriptSetCode5A::
  Unknown1F $00,$00
  Unknown22 $00,$00
  Unknown29 $00,$00
  Unknown2B $00,$00
  Unknown37 $00,$00
  Unknown3A $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown43 $00,$00
  Unknown4B $00,$00
  Unknown4E $00,$00
  Unknown57 $00,$00
  Unknown5A $00,$00
  Unknown63 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown0A $00,$03
  Unknown03 $00,$60
  Unknown50 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown24 $00,$20
  Unknown28 $00,$01
  Unknown00 $00,$29
  Unknown20 $00,$38
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown24 $00,$82
  Unknown00 $00,$00
  Unknown00 $00,$82
  Unknown29 $00,$82
  Unknown00 $00,$01
  Unknown00 $00,$84
  Unknown04 $00,$01
  CharacterMove $00,$01,$8E,$01
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$90
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown13 $00,$81
  Unknown03 $01,$00
  Unknown00 $00,$00
  Unknown04 $00,$90
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown13 $00,$01
  Unknown23 $00,$55
  Unknown00 $00,$8F
  Unknown13 $00,$01

ScriptSetCode5AEnd::

ScriptSetResource5A::
  db $08, $00, $4E, $00, $56, $00, $23, $00, $F3, $F0, $B0, $E7, $69, $20, $B4, $B0, $BD, $6A, $04, $1F, $01, $4F, $63, $D4, $C2, $8A, $7B, $3F, $01, $03, $5F, $52, $62, $6A, $20, $5A, $69, $51, $52, $8A, $6F, $8D, $04, $1A, $0F, $69, $20, $B4, $B0, $BD, $8A, $4F, $60, $77, $5C, $52, $68, $01, $03, $B4, $B0, $BD, $66, $20, $53, $77, $81, $77, $7A, $79, $65, $7D, $63, $04, $1A, $0F, $73, $20, $57, $69, $8E, $58, $8A, $68, $01, $00, $1A, $19, $8D, $04, $8E, $7D, $65, $20, $6A, $65, $5C, $46, $20, $5C, $63, $79, $7D, $8A, $7B, $53, $68, $01, $03, $5D, $4F, $84, $58, $20, $57, $66, $65, $79, $76, $01, $00
ScriptSetResource5AEnd::

ScriptSet5AEnd::

ScriptSetOverflow5A::

ScriptSetCodeOverflow5A::
ScriptSetCodeOverflow5AEnd::

ScriptSetResourceOverflow5A::
ScriptSetResourceOverflow5AEnd::

ScriptSetOverflow5AEnd::
