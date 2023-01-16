INCLUDE "game/src/scripts/include/commands.asm"
INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set 0A", ROMX[$6BE7], BANK[$7A]
ScriptSet0A::
  dbw $01, $000F ; Section Header, Offset to resources

ScriptSetCode0A::

ScriptSetCode0AEnd::

ScriptSetCodeOverflow0A::
ScriptSetCodeOverflow0AEnd::

ScriptSetResource0A::
ScriptSetResource0AEnd::

ScriptSetResourceOverflow0A::
ScriptSetResourceOverflow0AEnd::

ScriptSet0AEnd::