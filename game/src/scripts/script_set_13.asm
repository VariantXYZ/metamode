INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 13", ROMX[$5920], BANK[$7C]
ScriptSet13::
  dbw $06, (ScriptSetResourceOverflow13 - ScriptSetOverflow13) + (ScriptSet13End - ScriptSet13)

ScriptSetCode13::
  Unknown1B $00,$00
  Unknown1D $00,$00
  Unknown21 $00,$00
  Unknown2C $00,$00
  Unknown3A $00,$00
  Unknown40 $00,$00
  Unknown48 $00,$00
  Unknown50 $00,$00
  Unknown5D $00,$00
  Unknown61 $00,$00
  Unknown6A $00,$00
  Unknown6C $00,$00
  Unknown00 $00,$80
  Unknown16 $01,$03
  LoadSceneText $00,$04,$01
  Unknown05 $00,$00
  Unknown03 $00,$0F
  Unknown0D $01,$10
  Unknown0E $00,$17
  Unknown00 $00,$01
  Unknown0D $00,$17
  Unknown16 $00,$02
  LoadSceneText $00,$02,$16
  LoadSceneText $00,$02,$0A
  Unknown1C $00,$1E
  Unknown11 $01,$0E
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown0F $00,$8E,$16
  LoadSceneText $00,$02,$02
  Unknown16 $01,$02
  LoadSceneText $00,$0A,$00
  Unknown03 $00,$82
  LoadSceneText $00,$00,$01
  Unknown0F $00,$0E,$12
  Unknown0C $00,$12
  Unknown0D $00,$0D
  Unknown2E $00,$84
  Unknown13 $00,$03
  Unknown00 $00,$80
  Unknown60 $00,$80
  Unknown00 $00,$83
  LoadSceneText $01,$0C,$0D
  Unknown2E $00,$84
  Unknown13 $00,$03
  LoadSceneText $00,$48,$60
  Unknown00 $01,$00
  Unknown00 $01,$80
  LoadSceneText $00,$46,$50
  Unknown40 $00,$01
  Unknown46 $00,$60
  Unknown28 $00,$01

ScriptSetCode13End::

ScriptSetResource13::
ScriptSetResource13End::

ScriptSet13End::

ScriptSetOverflow13::

ScriptSetCodeOverflow13::
ScriptSetCodeOverflow13End::

ScriptSetResourceOverflow13::
ScriptSetResourceOverflow13End::

ScriptSetOverflow13End::
