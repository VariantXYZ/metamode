INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 0E", ROMX[$680F], BANK[$7B]
ScriptSet0E::
  dbw $07, (ScriptSetResourceOverflow0E - ScriptSetOverflow0E) + (ScriptSet0EEnd - ScriptSet0E)

ScriptSetCode0E::
  Unknown1F $00,$00
  Unknown29 $00,$00
  Unknown30 $00,$00
  Unknown39 $00,$00
  Unknown60 $00,$00
  Unknown67 $00,$00
  Unknown6D $00,$00
  Unknown74 $00,$00
  Unknown1F $01,$00
  Unknown26 $01,$00
  Unknown4B $01,$00
  Unknown55 $01,$00
  Unknown61 $01,$00
  Unknown64 $01,$00
  Unknown00 $00,$00
  Unknown00 $00,$02
  Unknown00 $00,$44
  Unknown00 $01,$01
  Unknown5A $00,$01
  Unknown01 $01,$01
  Unknown54 $00,$48
  Unknown10 $00,$01
  Unknown04 $00,$00
  Unknown00 $00,$00
  LoadSceneText $00,$00,$44
  Unknown00 $00,$0F
  Unknown04 $01,$16
  Unknown00 $00,$01
  Unknown09 $00,$0E
  Unknown08 $00,$54
  Unknown48 $00,$10
  Unknown01 $00,$16
  Unknown00 $00,$0C
  Unknown0C $00,$05
  Unknown16 $00,$00
  Unknown0D $00,$0C
  Unknown07 $00,$16
  Unknown00 $00,$0C
  CharacterMove $00,$05,$16,$00
  Unknown0D $00,$06
  Unknown07 $00,$0F
  Unknown44 $00,$00
  Unknown22 $00,$5B
  Unknown00 $00,$00
  Unknown0E $01,$0F
  Unknown00 $00,$00
  Unknown00 $00,$01
  Unknown00 $00,$44
  Unknown00 $00,$80
  Unknown01 $00,$5B
  Unknown40 $00,$10
  Unknown01 $00,$00
  Unknown01 $00,$00
  Unknown01 $00,$17
  Unknown00 $00,$02
  Unknown0E $00,$27
  CharacterMove $00,$00,$04,$10
  Unknown0D $00,$0D
  Unknown16 $00,$00
  Unknown05 $00,$09
  Unknown0E $00,$0D
  Unknown2B $00,$16
  Unknown03 $00,$08
  Unknown05 $00,$16
  LoadSceneText $00,$06,$05
  Unknown16 $00,$02
  Unknown0C $00,$05
  Unknown16 $00,$03
  Unknown08 $00,$07
  Unknown16 $00,$02
  CharacterMove $00,$07,$16,$02
  Unknown0C $00,$07
  Unknown1C $00,$1E
  Unknown0E $01,$20
  Unknown01 $00,$05
  Unknown00 $00,$01
  Unknown17 $00,$00
  Unknown01 $00,$0E
  Unknown27 $00,$0D
  Unknown0D $00,$16
  Unknown00 $00,$01
  Unknown09 $00,$0E
  Unknown1C $00,$0A
  Unknown0D $00,$2B
  Unknown16 $00,$00
  Unknown0C $00,$0C
  Unknown05 $00,$16
  Unknown00 $00,$0D
  Unknown0C $00,$07
  Unknown16 $00,$00
  Unknown0C $00,$06
  Unknown05 $00,$16
  Unknown00 $00,$0D
  CharacterMove $00,$07,$0E,$0F
  Unknown11 $01,$04
  Unknown01 $00,$05
  Unknown00 $00,$02
  Unknown00 $00,$44
  Unknown00 $00,$17
  Unknown00 $00,$01
  Unknown0D $00,$17
  Unknown08 $00,$54
  Unknown48 $00,$10
  Unknown01 $00,$1C
  Unknown1E $00,$8F
  Unknown44 $00,$00
  Unknown00 $00,$82
  Unknown54 $00,$09
  Unknown54 $00,$23
  Unknown00 $00,$00
  Unknown0F $01,$5A,$01

ScriptSetCode0EEnd::

ScriptSetResource0E::
ScriptSetResource0EEnd::

ScriptSet0EEnd::

ScriptSetOverflow0E::

ScriptSetCodeOverflow0E::
ScriptSetCodeOverflow0EEnd::

ScriptSetResourceOverflow0E::
ScriptSetResourceOverflow0EEnd::

ScriptSetOverflow0EEnd::
