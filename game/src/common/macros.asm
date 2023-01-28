; macro for putting a byte then a word
MACRO dbw
  db \1
  dw \2
ENDM

; macro for putting a word then a byte
MACRO dwb
  dw \1
  db \2
ENDM

MACRO dbww
  db \1
  dw \2
  dw \3
ENDM

MACRO dbwb
  db \1
  dw \2
  db \3
ENDM

MACRO dcolor
  dw ((\3) << 10) + ((\2) << 5) + (\1)
ENDM
    
;CGB palette color indexes are stored as big-endian words for some reason
MACRO dpalette
  dw (\1 >> 8) | ((\1 & $FF) << 8)
  dw (\2 >> 8) | ((\2 & $FF) << 8)
  dw (\3 >> 8) | ((\3 & $FF) << 8)
  dw (\4 >> 8) | ((\4 & $FF) << 8)
  dw (\5 >> 8) | ((\5 & $FF) << 8)
  dw (\6 >> 8) | ((\6 & $FF) << 8)
  dw (\7 >> 8) | ((\7 & $FF) << 8)
  dw (\8 >> 8) | ((\8 & $FF) << 8)
ENDM

MACRO padend
  .end\@
    REPT \1 - .end\@
      rst $38
    ENDR
ENDM

MACRO OffsetTableEntry
  dw \2 - \1
ENDM

MACRO OffsetTableBankDataEntry
  db \2 - BANK(\1)
  dw \3 - \1
  dw \4
ENDM