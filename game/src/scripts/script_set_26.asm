INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 26", ROMX[$4D38], BANK[$7E]
ScriptSet26::
  dbw $07, ScriptSetResource26 - ScriptSet26

ScriptSetCode26::
  Unknown1F $00,$00
  Unknown22 $00,$00
  Unknown29 $00,$00
  Unknown2B $00,$00
  Unknown37 $00,$00
  Unknown3F $00,$00
  Unknown42 $00,$00
  Unknown4A $00,$00
  Unknown4D $00,$00
  Unknown55 $00,$00
  Unknown58 $00,$00
  Unknown60 $00,$00
  Unknown63 $00,$00
  Unknown69 $00,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown00 $00,$03
  Unknown01 $00,$20
  Unknown40 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$02
  Unknown56 $00,$60
  Unknown20 $00,$01
  Unknown00 $00,$5B
  Unknown70 $00,$20
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
  LoadSceneText $01,$00,$02
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$00
  LoadSceneText $01,$00,$01
  Unknown00 $00,$02
  Unknown5B $00,$00
  Unknown01 $00,$00
  Unknown19 $00,$80
  LoadSceneText $01,$00,$03
  Unknown00 $00,$84
  Unknown0E $00,$01
  Unknown10 $01,$01
  Unknown03 $01,$00
  Unknown00 $00

ScriptSetCode26End::

ScriptSetResource26::
  db $10, $00, $32, $00, $42, $00, $4C, $00, $8E, $00, $34, $00, $C2, $00, $3E, $00, $5A, $69, $64, $5C, $66, $65, $4F, $63, $73, $04, $1F, $00, $69, $20, $55, $56, $83, $8D, $01, $03, $1F, $08, $56, $77, $20, $70, $46, $6F, $73, $7A, $79, $04, $65, $7D, $64, $73, $20, $51, $78, $80, $60, $52, $20, $6A, $65, $5C, $86, $4C, $01, $00, $8E, $53, $58, $62, $74, $20, $73, $78, $66, $6A, $04, $EE, $B4, $D7, $B2, $20, $57, $4E, $53, $93, $53, $65, $20, $1F, $08, $80, $01, $03, $52, $79, $5F, $53, $86, $4C, $01, $03, $5F, $7D, $65, $1F, $08, $80, $04, $66, $7D, $83, $7D, $46, $20, $55, $5F, $7C, $7D, $76, $53, $66, $01, $03, $5C, $63, $58, $7A, $64, $79, $69, $80, $20, $1A, $0F, $65, $7D, $86, $4C, $76, $01, $00, $52, $6F, $20, $1A, $0B, $8D, $6A, $04, $8E, $7D, $65, $20, $6A, $65, $5C, $80, $20, $5B, $7A, $64, $79, $7D, $86, $4C, $3F, $01, $03, $1A, $0F, $6A, $20, $56, $52, $1F, $05, $5D, $79, $69, $56, $3F, $04, $51, $51, $20, $57, $66, $65, $79, $7C, $52, $01, $00, $51, $60, $5C, $6A, $20, $51, $69, $1F, $02, $4F, $63, $20, $55, $64, $5A, $80, $04, $8A, $52, $B7, $D7, $B2, $20, $65, $7D, $86, $4C, $01, $03, $7C, $79, $52, $5A, $64, $46, $20, $56, $7D, $80, $54, $63, $5F, $53, $65, $04, $D4, $D7, $BC, $B0, $20, $B6, $B5, $46, $5C, $64, $79, $86, $4C, $7B, $3F, $01, $00
ScriptSetResource26End::

ScriptSet26End::

ScriptSetOverflow26::

ScriptSetCodeOverflow26::
ScriptSetCodeOverflow26End::

ScriptSetResourceOverflow26::
ScriptSetResourceOverflow26End::

ScriptSetOverflow26End::
