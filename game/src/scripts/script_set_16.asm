INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 16", ROMX[$451E], BANK[$7D]
ScriptSet16::
  dbw $09, (ScriptSetResourceOverflow16 - ScriptSetOverflow16) + (ScriptSet16End - ScriptSet16)

ScriptSetCode16::
  Unknown27 $00,$00
  Unknown2F $00,$00
  Unknown3D $00,$00
  Unknown43 $00,$00
  Unknown4B $00,$00
  Unknown53 $00,$00
  Unknown61 $00,$00
  Unknown67 $00,$00
  Unknown6F $00,$00
  Unknown7B $00,$00
  CharacterMove $01,$00,$92,$00
  Unknown1D $01,$00
  Unknown23 $01,$00
  Unknown28 $01,$00
  Unknown2C $01,$00
  Unknown33 $01,$00
  Unknown35 $01,$00
  Unknown01 $00,$04
  Unknown0C $01,$00
  Unknown00 $00,$01
  Unknown0F $00,$17,$0D
  Unknown36 $00,$16
  Unknown03 $00,$12
  Unknown0A $00,$16
  LoadSceneText $00,$0C,$00
  Unknown1C $00,$1E
  Unknown11 $01,$17
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown0F $00,$97,$16
  Unknown03 $00,$12
  Unknown0A $00,$96
  LoadSceneText $00,$0C,$00
  Unknown01 $00,$04
  LoadSceneText $01,$0E,$00
  Unknown01 $00,$0F
  Unknown18 $00,$0D
  Unknown36 $00,$16
  Unknown03 $00,$0C
  Unknown0E $00,$16
  LoadSceneText $00,$02,$0E
  Unknown1C $00,$1E
  Unknown11 $01,$18
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown0F $00,$98,$16
  Unknown03 $00,$0C
  Unknown0E $00,$96
  LoadSceneText $00,$02,$0E
  Unknown01 $00,$04
  Unknown0C $01,$00
  Unknown00 $00,$03
  Unknown0F $00,$97,$10
  Unknown18 $01,$11
  Unknown1B $00,$0D
  Unknown0D $00,$16
  Unknown00 $00,$17
  Unknown12 $00,$0C
  Unknown1C $00,$1E
  Unknown11 $01,$1B
  Unknown01 $00,$04
  LoadSceneText $01,$0E,$00
  Unknown03 $00,$0F
  Unknown17 $01,$10
  Unknown18 $01,$11
  Unknown1B $00,$0D
  Unknown0D $00,$16
  Unknown00 $00,$17
  Unknown12 $00,$0C
  Unknown1C $00,$1E
  Unknown11 $01,$1B
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown0F $00,$9B,$96
  Unknown00 $00,$17
  Unknown12 $00,$0C
  Unknown00 $00,$83
  Unknown07 $01,$0C
  Unknown04 $01,$16
  Unknown05 $00,$04
  Unknown78 $00,$58
  LoadSceneText $01,$00,$80
  Unknown00 $01,$02
  Unknown3E $00,$18
  Unknown10 $00,$01
  Unknown40 $00,$50
  Unknown28 $00,$01

ScriptSetCode16End::

ScriptSetResource16::
ScriptSetResource16End::

ScriptSet16End::

ScriptSetOverflow16::

ScriptSetCodeOverflow16::
ScriptSetCodeOverflow16End::

ScriptSetResourceOverflow16::
ScriptSetResourceOverflow16End::

ScriptSetOverflow16End::
