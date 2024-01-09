INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 36", ROMX[$7123], BANK[$7E]
ScriptSet36::
  dbw $06, (ScriptSetResourceOverflow36 - ScriptSetOverflow36) + (ScriptSet36End - ScriptSet36)

ScriptSetCode36::
  Unknown1B $00,$00
  Unknown1E $00,$00
  Unknown25 $00,$00
  Unknown27 $00,$00
  Unknown3D $00,$00
  Unknown40 $00,$00
  Unknown70 $00,$00
  Unknown73 $00,$00
  Unknown25 $01,$00
  Unknown28 $01,$00
  Unknown2A $01,$00
  Unknown2D $01,$00
  Unknown00 $00,$87
  Unknown01 $00,$84
  Unknown03 $00,$04
  Unknown03 $00,$28
  Unknown38 $00,$81
  Unknown00 $00,$80
  Unknown01 $01,$04
  Unknown60 $00,$30
  Unknown10 $00,$01
  Unknown00 $00,$61
  Unknown60 $00,$10
  Unknown01 $00,$00
  Unknown69 $00,$80
  Unknown48 $00,$02
  LoadSceneText $00,$42,$10
  Unknown48 $00,$03
  Unknown00 $00,$00
  LoadSceneText $01,$60,$9E
  Unknown17 $00,$1A
  Unknown00 $00,$1B
  Unknown00 $00,$1D
  Unknown00 $00,$1E
  Unknown00 $00,$20
  Unknown00 $00,$21
  Unknown00 $00,$23
  Unknown00 $00,$32
  Unknown00 $00,$24
  Unknown00 $00,$25
  Unknown00 $00,$26
  Unknown00 $00,$27
  Unknown00 $00,$28
  Unknown00 $00,$29
  Unknown00 $00,$2A
  Unknown00 $00,$2B
  Unknown00 $00,$2C
  Unknown00 $00,$2D
  Unknown00 $00,$2E
  Unknown00 $00,$2F
  Unknown00 $00,$30
  Unknown00 $00,$31
  Unknown00 $00,$33
  Unknown00 $00,$00
  LoadSceneText $01,$61,$9E
  Unknown18 $00,$61
  Unknown00 $00,$62
  Unknown00 $00,$70
  Unknown00 $00,$71
  Unknown00 $00,$7F
  Unknown00 $00,$8C
  Unknown00 $00,$96
  Unknown00 $00,$9F
  Unknown00 $00,$AE
  Unknown00 $00,$B8
  Unknown00 $00,$C2
  Unknown00 $00,$CD
  Unknown00 $00,$DA
  Unknown00 $00,$DB
  Unknown00 $00,$00
  Unknown01 $00,$0A
  Unknown01 $00,$17
  Unknown01 $00,$21
  Unknown01 $00,$2C
  Unknown01 $00,$3B
  Unknown01 $00,$40
  Unknown01 $00,$48
  Unknown01 $00,$53
  Unknown01 $00,$63
  Unknown01 $00,$00
  LoadSceneText $01,$69,$8C
  Unknown04 $00,$00
  LoadSceneText $01,$42,$8C
  Unknown05 $00

ScriptSetCode36End::

ScriptSetResource36::
ScriptSetResource36End::

ScriptSet36End::

ScriptSetOverflow36::

ScriptSetCodeOverflow36::
ScriptSetCodeOverflow36End::

ScriptSetResourceOverflow36::
ScriptSetResourceOverflow36End::

ScriptSetOverflow36End::
