INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 16", ROMX[$451E], BANK[$7D]
ScriptSet16::
  dbw $09, $00BF ; Section Header, Offset to resources

ScriptSetCode16::
  db $27, $00, $2F, $00, $3D, $00, $43, $00, $4B, $00, $53, $00, $61, $00, $67, $00, $6F, $00, $7B, $00, $86, $00, $92, $00, $9D, $00, $A3, $00, $A8, $00, $AC, $00, $B3, $00, $B5, $00, $01, $04, $8C, $00, $00, $01, $0F, $17, $0D, $36, $16, $03, $12, $0A, $16, $02, $0C, $00, $1C, $1E, $91, $17, $00, $00, $00, $01, $0F, $97, $16, $03, $12, $0A, $96, $02, $0C, $00, $01, $04, $82, $0E, $00, $01, $0F, $18, $0D, $36, $16, $03, $0C, $0E, $16, $02, $02, $0E, $1C, $1E, $91, $18, $00, $00, $00, $01, $0F, $98, $16, $03, $0C, $0E, $96, $02, $02, $0E, $01, $04, $8C, $00, $00, $03, $0F, $97, $10, $98, $11, $1B, $0D, $0D, $16, $00, $17, $12, $0C, $1C, $1E, $91, $1B, $01, $04, $82, $0E, $00, $03, $0F, $97, $10, $98, $11, $1B, $0D, $0D, $16, $00, $17, $12, $0C, $1C, $1E, $91, $1B, $00, $00, $00, $01, $0F, $9B, $96, $00, $17, $12, $0C, $00, $83, $87, $0C, $84, $16, $05, $04, $78, $58, $82, $00, $80, $80, $02, $3E, $18, $10, $01, $40, $50, $28, $01
ScriptSetCode16End::

ScriptSetCodeOverflow16::
ScriptSetCodeOverflow16End::

ScriptSetResource16::
ScriptSetResource16End::

ScriptSetResourceOverflow16::
ScriptSetResourceOverflow16End::

ScriptSet16End::