INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 08", ROMX[$5DC7], BANK[$7A]
ScriptSet08::
  dbw $02, $001C ; Section Header, Offset to resources

ScriptSetCode08::
  db $0B, $00, $0E, $00, $15, $00, $19, $00, $00, $87, $00, $84, $07, $00, $06, $48, $70, $80, $00, $84, $8C, $02, $82, $00, $00, $04, $00, $47
ScriptSetCode08End::

ScriptSetCodeOverflow08::
ScriptSetCodeOverflow08End::

SECTION "Script Set 08 Resources", ROMX[$5DE6], BANK[$7A]
ScriptSetResource08::
  db $00, $74, $6F, $69, $20, $69, $93, $78, $55, $78, $04, $55, $62, $56, $7A, $5B, $6F, $8D, $5C, $60, $01, $03, $5A, $69, $73, $78, $8D, $6A, $20, $51, $79, $58, $20, $6B, $62, $76, $53, $80, $04, $51, $78, $6F, $5E, $7D, $01, $03, $56, $7C, $69, $20, $65, $80, $7A, $80, $04, $51, $65, $60, $46, $20, $6A, $5A, $7D, $8D, $20, $58, $7A, $6F, $5D, $76, $01, $00
ScriptSetResource08End::

ScriptSetResourceOverflow08::
ScriptSetResourceOverflow08End::

ScriptSet08End::