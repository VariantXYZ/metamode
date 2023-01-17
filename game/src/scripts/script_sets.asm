INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Script Set Table", ROMX[$4000], BANK[$79]
ScriptSetDataTable::
  OffsetTableEntry ScriptSetDataTable, ScriptSetData00 ; 40DA
  OffsetTableEntry ScriptSetDataTable, ScriptSetData01 ; 418E
  OffsetTableEntry ScriptSetDataTable, ScriptSetData02 ; 4242
  OffsetTableEntry ScriptSetDataTable, ScriptSetData03 ; 4292
  OffsetTableEntry ScriptSetDataTable, ScriptSetData04 ; 4346
  OffsetTableEntry ScriptSetDataTable, ScriptSetData05 ; 43E1
  OffsetTableEntry ScriptSetDataTable, ScriptSetData06 ; 448B
  OffsetTableEntry ScriptSetDataTable, ScriptSetData07 ; 453F
  OffsetTableEntry ScriptSetDataTable, ScriptSetData08 ; 45E9
  OffsetTableEntry ScriptSetDataTable, ScriptSetData09 ; 4648
  OffsetTableEntry ScriptSetDataTable, ScriptSetData0A ; 4701
  OffsetTableEntry ScriptSetDataTable, ScriptSetData0B ; 47B5
  OffsetTableEntry ScriptSetDataTable, ScriptSetData0C ; 4823
  OffsetTableEntry ScriptSetDataTable, ScriptSetData0D ; 48E1
  OffsetTableEntry ScriptSetDataTable, ScriptSetData0E ; 497C
  OffsetTableEntry ScriptSetDataTable, ScriptSetData0F ; 49A9
  OffsetTableEntry ScriptSetDataTable, ScriptSetData10 ; 4A53
  OffsetTableEntry ScriptSetDataTable, ScriptSetData11 ; 4ADA
  OffsetTableEntry ScriptSetDataTable, ScriptSetData12 ; 4B75
  OffsetTableEntry ScriptSetDataTable, ScriptSetData13 ; 4BF2
  OffsetTableEntry ScriptSetDataTable, ScriptSetData14 ; 4C88
  OffsetTableEntry ScriptSetDataTable, ScriptSetData15 ; 4D32
  OffsetTableEntry ScriptSetDataTable, ScriptSetData16 ; 4DFA
  OffsetTableEntry ScriptSetDataTable, ScriptSetData17 ; 4EFE
  OffsetTableEntry ScriptSetDataTable, ScriptSetData18 ; 4F03
  OffsetTableEntry ScriptSetDataTable, ScriptSetData19 ; 4F08
  OffsetTableEntry ScriptSetDataTable, ScriptSetData1A ; 4F0D
  OffsetTableEntry ScriptSetDataTable, ScriptSetData1B ; 4F12
  OffsetTableEntry ScriptSetDataTable, ScriptSetData1C ; 4F1C
  OffsetTableEntry ScriptSetDataTable, ScriptSetData1D ; 4F21
  OffsetTableEntry ScriptSetDataTable, ScriptSetData1E ; 4F26
  OffsetTableEntry ScriptSetDataTable, ScriptSetData1F ; 4F2B
  OffsetTableEntry ScriptSetDataTable, ScriptSetData20 ; 4F35
  OffsetTableEntry ScriptSetDataTable, ScriptSetData21 ; 4F3F
  OffsetTableEntry ScriptSetDataTable, ScriptSetData22 ; 4F44
  OffsetTableEntry ScriptSetDataTable, ScriptSetData23 ; 4F49
  OffsetTableEntry ScriptSetDataTable, ScriptSetData24 ; 4F4E
  OffsetTableEntry ScriptSetDataTable, ScriptSetData25 ; 4F53
  OffsetTableEntry ScriptSetDataTable, ScriptSetData26 ; 4F58
  OffsetTableEntry ScriptSetDataTable, ScriptSetData27 ; 4F5D
  OffsetTableEntry ScriptSetDataTable, ScriptSetData28 ; 4F62
  OffsetTableEntry ScriptSetDataTable, ScriptSetData29 ; 4F80
  OffsetTableEntry ScriptSetDataTable, ScriptSetData2A ; 4F85
  OffsetTableEntry ScriptSetDataTable, ScriptSetData2B ; 4F8A
  OffsetTableEntry ScriptSetDataTable, ScriptSetData2C ; 4F8F
  OffsetTableEntry ScriptSetDataTable, ScriptSetData2D ; 4F94
  OffsetTableEntry ScriptSetDataTable, ScriptSetData2E ; 4F99
  OffsetTableEntry ScriptSetDataTable, ScriptSetData2F ; 4FA3
  OffsetTableEntry ScriptSetDataTable, ScriptSetData30 ; 4FA8
  OffsetTableEntry ScriptSetDataTable, ScriptSetData31 ; 4FAD
  OffsetTableEntry ScriptSetDataTable, ScriptSetData32 ; 4FB2
  OffsetTableEntry ScriptSetDataTable, ScriptSetData33 ; 4FB7
  OffsetTableEntry ScriptSetDataTable, ScriptSetData34 ; 4FC1
  OffsetTableEntry ScriptSetDataTable, ScriptSetData35 ; 4FC6
  OffsetTableEntry ScriptSetDataTable, ScriptSetData36 ; 4FCB
  OffsetTableEntry ScriptSetDataTable, ScriptSetData37 ; 4FD0
  OffsetTableEntry ScriptSetDataTable, ScriptSetData38 ; 4FD5
  OffsetTableEntry ScriptSetDataTable, ScriptSetData39 ; 4FDA
  OffsetTableEntry ScriptSetDataTable, ScriptSetData3A ; 4FDF
  OffsetTableEntry ScriptSetDataTable, ScriptSetData3B ; 4FE4
  OffsetTableEntry ScriptSetDataTable, ScriptSetData3C ; 4FE9
  OffsetTableEntry ScriptSetDataTable, ScriptSetData3D ; 4FEE
  OffsetTableEntry ScriptSetDataTable, ScriptSetData3E ; 4FF3
  OffsetTableEntry ScriptSetDataTable, ScriptSetData3F ; 4FF8
  OffsetTableEntry ScriptSetDataTable, ScriptSetData40 ; 4FFD
  OffsetTableEntry ScriptSetDataTable, ScriptSetData41 ; 5002
  OffsetTableEntry ScriptSetDataTable, ScriptSetData42 ; 5007
  OffsetTableEntry ScriptSetDataTable, ScriptSetData43 ; 500C
  OffsetTableEntry ScriptSetDataTable, ScriptSetData44 ; 5011
  OffsetTableEntry ScriptSetDataTable, ScriptSetData45 ; 501B
  OffsetTableEntry ScriptSetDataTable, ScriptSetData46 ; 5025
  OffsetTableEntry ScriptSetDataTable, ScriptSetData47 ; 502F
  OffsetTableEntry ScriptSetDataTable, ScriptSetData48 ; 5034
  OffsetTableEntry ScriptSetDataTable, ScriptSetData49 ; 5039
  OffsetTableEntry ScriptSetDataTable, ScriptSetData4A ; 503E
  OffsetTableEntry ScriptSetDataTable, ScriptSetData4B ; 5043
  OffsetTableEntry ScriptSetDataTable, ScriptSetData4C ; 5048
  OffsetTableEntry ScriptSetDataTable, ScriptSetData4D ; 504D
  OffsetTableEntry ScriptSetDataTable, ScriptSetData4E ; 5052
  OffsetTableEntry ScriptSetDataTable, ScriptSetData4F ; 5057
  OffsetTableEntry ScriptSetDataTable, ScriptSetData50 ; 505C
  OffsetTableEntry ScriptSetDataTable, ScriptSetData51 ; 5061
  OffsetTableEntry ScriptSetDataTable, ScriptSetData52 ; 5066
  OffsetTableEntry ScriptSetDataTable, ScriptSetData53 ; 506B
  OffsetTableEntry ScriptSetDataTable, ScriptSetData54 ; 5070
  OffsetTableEntry ScriptSetDataTable, ScriptSetData55 ; 5075
  OffsetTableEntry ScriptSetDataTable, ScriptSetData56 ; 507A
  OffsetTableEntry ScriptSetDataTable, ScriptSetData57 ; 507F
  OffsetTableEntry ScriptSetDataTable, ScriptSetData58 ; 5089
  OffsetTableEntry ScriptSetDataTable, ScriptSetData59 ; 508E
  OffsetTableEntry ScriptSetDataTable, ScriptSetData5A ; 5098
  OffsetTableEntry ScriptSetDataTable, ScriptSetData5B ; 509D
  OffsetTableEntry ScriptSetDataTable, ScriptSetData5C ; 50A2
  OffsetTableEntry ScriptSetDataTable, ScriptSetData5D ; 50A7
  OffsetTableEntry ScriptSetDataTable, ScriptSetData5E ; 50AC
  OffsetTableEntry ScriptSetDataTable, ScriptSetData5F ; 50B1
  OffsetTableEntry ScriptSetDataTable, ScriptSetData60 ; 50B6
  OffsetTableEntry ScriptSetDataTable, ScriptSetData61 ; 50BB
  OffsetTableEntry ScriptSetDataTable, ScriptSetData62 ; 50C0
  OffsetTableEntry ScriptSetDataTable, ScriptSetData63 ; 50C5
  OffsetTableEntry ScriptSetDataTable, ScriptSetData64 ; 50CA
  OffsetTableEntry ScriptSetDataTable, ScriptSetData65 ; 50CF
  OffsetTableEntry ScriptSetDataTable, ScriptSetData66 ; 50D4
  OffsetTableEntry ScriptSetDataTable, ScriptSetData67 ; 50D9
  OffsetTableEntry ScriptSetDataTable, ScriptSetData68 ; 50DE
  OffsetTableEntry ScriptSetDataTable, ScriptSetData69 ; 50E3
  OffsetTableEntry ScriptSetDataTable, ScriptSetData6A ; 50E8
  OffsetTableEntry ScriptSetDataTable, ScriptSetData6B ; 50ED
  OffsetTableEntry ScriptSetDataTable, ScriptSetData6C ; 50F2


SECTION "ScriptSetData00", ROMX[$40DA], BANK[$79]
ScriptSetData00::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet00), ScriptSet00, (ScriptSet00End - ScriptSet00) + (ScriptSetOverflow00End - ScriptSetOverflow00)

SECTION "ScriptSetData01", ROMX[$418E], BANK[$79]
ScriptSetData01::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet01), ScriptSet01, (ScriptSet01End - ScriptSet01) + (ScriptSetOverflow01End - ScriptSetOverflow01)

SECTION "ScriptSetData02", ROMX[$4242], BANK[$79]
ScriptSetData02::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet02), ScriptSet02, (ScriptSet02End - ScriptSet02) + (ScriptSetOverflow02End - ScriptSetOverflow02)

SECTION "ScriptSetData03", ROMX[$4292], BANK[$79]
ScriptSetData03::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet03), ScriptSet03, (ScriptSet03End - ScriptSet03) + (ScriptSetOverflow03End - ScriptSetOverflow03)

SECTION "ScriptSetData04", ROMX[$4346], BANK[$79]
ScriptSetData04::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet04), ScriptSet04, (ScriptSet04End - ScriptSet04) + (ScriptSetOverflow04End - ScriptSetOverflow04)

SECTION "ScriptSetData05", ROMX[$43E1], BANK[$79]
ScriptSetData05::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet05), ScriptSet05, (ScriptSet05End - ScriptSet05) + (ScriptSetOverflow05End - ScriptSetOverflow05)

SECTION "ScriptSetData06", ROMX[$448B], BANK[$79]
ScriptSetData06::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet06), ScriptSet06, (ScriptSet06End - ScriptSet06) + (ScriptSetOverflow06End - ScriptSetOverflow06)

SECTION "ScriptSetData07", ROMX[$453F], BANK[$79]
ScriptSetData07::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet07), ScriptSet07, (ScriptSet07End - ScriptSet07) + (ScriptSetOverflow07End - ScriptSetOverflow07)

SECTION "ScriptSetData08", ROMX[$45E9], BANK[$79]
ScriptSetData08::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet08), ScriptSet08, (ScriptSet08End - ScriptSet08) + (ScriptSetOverflow08End - ScriptSetOverflow08)

SECTION "ScriptSetData09", ROMX[$4648], BANK[$79]
ScriptSetData09::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet09), ScriptSet09, (ScriptSet09End - ScriptSet09) + (ScriptSetOverflow09End - ScriptSetOverflow09)

SECTION "ScriptSetData0A", ROMX[$4701], BANK[$79]
ScriptSetData0A::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet0A), ScriptSet0A, (ScriptSet0AEnd - ScriptSet0A) + (ScriptSetOverflow0AEnd - ScriptSetOverflow0A)

SECTION "ScriptSetData0B", ROMX[$47B5], BANK[$79]
ScriptSetData0B::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet0B), ScriptSet0B, (ScriptSet0BEnd - ScriptSet0B) + (ScriptSetOverflow0BEnd - ScriptSetOverflow0B)

SECTION "ScriptSetData0C", ROMX[$4823], BANK[$79]
ScriptSetData0C::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet0C), ScriptSet0C, (ScriptSet0CEnd - ScriptSet0C) + (ScriptSetOverflow0CEnd - ScriptSetOverflow0C)

SECTION "ScriptSetData0D", ROMX[$48E1], BANK[$79]
ScriptSetData0D::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet0D), ScriptSet0D, (ScriptSet0DEnd - ScriptSet0D) + (ScriptSetOverflow0DEnd - ScriptSetOverflow0D)

SECTION "ScriptSetData0E", ROMX[$497C], BANK[$79]
ScriptSetData0E::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet0E), ScriptSet0E, (ScriptSet0EEnd - ScriptSet0E) + (ScriptSetOverflow0EEnd - ScriptSetOverflow0E)

SECTION "ScriptSetData0F", ROMX[$49A9], BANK[$79]
ScriptSetData0F::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet0F), ScriptSet0F, (ScriptSet0FEnd - ScriptSet0F) + (ScriptSetOverflow0FEnd - ScriptSetOverflow0F)

SECTION "ScriptSetData10", ROMX[$4A53], BANK[$79]
ScriptSetData10::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet10), ScriptSet10, (ScriptSet10End - ScriptSet10) + (ScriptSetOverflow10End - ScriptSetOverflow10)

SECTION "ScriptSetData11", ROMX[$4ADA], BANK[$79]
ScriptSetData11::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet11), ScriptSet11, (ScriptSet11End - ScriptSet11) + (ScriptSetOverflow11End - ScriptSetOverflow11)

SECTION "ScriptSetData12", ROMX[$4B75], BANK[$79]
ScriptSetData12::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet12), ScriptSet12, (ScriptSet12End - ScriptSet12) + (ScriptSetOverflow12End - ScriptSetOverflow12)

SECTION "ScriptSetData13", ROMX[$4BF2], BANK[$79]
ScriptSetData13::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet13), ScriptSet13, (ScriptSet13End - ScriptSet13) + (ScriptSetOverflow13End - ScriptSetOverflow13)

SECTION "ScriptSetData14", ROMX[$4C88], BANK[$79]
ScriptSetData14::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet14), ScriptSet14, (ScriptSet14End - ScriptSet14) + (ScriptSetOverflow14End - ScriptSetOverflow14)

SECTION "ScriptSetData15", ROMX[$4D32], BANK[$79]
ScriptSetData15::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet15), ScriptSet15, (ScriptSet15End - ScriptSet15) + (ScriptSetOverflow15End - ScriptSetOverflow15)

SECTION "ScriptSetData16", ROMX[$4DFA], BANK[$79]
ScriptSetData16::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet16), ScriptSet16, (ScriptSet16End - ScriptSet16) + (ScriptSetOverflow16End - ScriptSetOverflow16)

SECTION "ScriptSetData17", ROMX[$4EFE], BANK[$79]
ScriptSetData17::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet17), ScriptSet17, (ScriptSet17End - ScriptSet17) + (ScriptSetOverflow17End - ScriptSetOverflow17)

SECTION "ScriptSetData18", ROMX[$4F03], BANK[$79]
ScriptSetData18::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet18), ScriptSet18, (ScriptSet18End - ScriptSet18) + (ScriptSetOverflow18End - ScriptSetOverflow18)

SECTION "ScriptSetData19", ROMX[$4F08], BANK[$79]
ScriptSetData19::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet19), ScriptSet19, (ScriptSet19End - ScriptSet19) + (ScriptSetOverflow19End - ScriptSetOverflow19)

SECTION "ScriptSetData1A", ROMX[$4F0D], BANK[$79]
ScriptSetData1A::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet1A), ScriptSet1A, (ScriptSet1AEnd - ScriptSet1A) + (ScriptSetOverflow1AEnd - ScriptSetOverflow1A)

SECTION "ScriptSetData1B", ROMX[$4F12], BANK[$79]
ScriptSetData1B::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet1B), ScriptSet1B, (ScriptSet1BEnd - ScriptSet1B) + (ScriptSetOverflow1BEnd - ScriptSetOverflow1B)

SECTION "ScriptSetData1C", ROMX[$4F1C], BANK[$79]
ScriptSetData1C::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet1C), ScriptSet1C, (ScriptSet1CEnd - ScriptSet1C) + (ScriptSetOverflow1CEnd - ScriptSetOverflow1C)

SECTION "ScriptSetData1D", ROMX[$4F21], BANK[$79]
ScriptSetData1D::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet1D), ScriptSet1D, (ScriptSet1DEnd - ScriptSet1D) + (ScriptSetOverflow1DEnd - ScriptSetOverflow1D)

SECTION "ScriptSetData1E", ROMX[$4F26], BANK[$79]
ScriptSetData1E::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet1E), ScriptSet1E, (ScriptSet1EEnd - ScriptSet1E) + (ScriptSetOverflow1EEnd - ScriptSetOverflow1E)

SECTION "ScriptSetData1F", ROMX[$4F2B], BANK[$79]
ScriptSetData1F::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet1F), ScriptSet1F, (ScriptSet1FEnd - ScriptSet1F) + (ScriptSetOverflow1FEnd - ScriptSetOverflow1F)

SECTION "ScriptSetData20", ROMX[$4F35], BANK[$79]
ScriptSetData20::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet20), ScriptSet20, (ScriptSet20End - ScriptSet20) + (ScriptSetOverflow20End - ScriptSetOverflow20)

SECTION "ScriptSetData21", ROMX[$4F3F], BANK[$79]
ScriptSetData21::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet21), ScriptSet21, (ScriptSet21End - ScriptSet21) + (ScriptSetOverflow21End - ScriptSetOverflow21)

SECTION "ScriptSetData22", ROMX[$4F44], BANK[$79]
ScriptSetData22::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet22), ScriptSet22, (ScriptSet22End - ScriptSet22) + (ScriptSetOverflow22End - ScriptSetOverflow22)

SECTION "ScriptSetData23", ROMX[$4F49], BANK[$79]
ScriptSetData23::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet23), ScriptSet23, (ScriptSet23End - ScriptSet23) + (ScriptSetOverflow23End - ScriptSetOverflow23)

SECTION "ScriptSetData24", ROMX[$4F4E], BANK[$79]
ScriptSetData24::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet24), ScriptSet24, (ScriptSet24End - ScriptSet24) + (ScriptSetOverflow24End - ScriptSetOverflow24)

SECTION "ScriptSetData25", ROMX[$4F53], BANK[$79]
ScriptSetData25::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet25), ScriptSet25, (ScriptSet25End - ScriptSet25) + (ScriptSetOverflow25End - ScriptSetOverflow25)

SECTION "ScriptSetData26", ROMX[$4F58], BANK[$79]
ScriptSetData26::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet26), ScriptSet26, (ScriptSet26End - ScriptSet26) + (ScriptSetOverflow26End - ScriptSetOverflow26)

SECTION "ScriptSetData27", ROMX[$4F5D], BANK[$79]
ScriptSetData27::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet27), ScriptSet27, (ScriptSet27End - ScriptSet27) + (ScriptSetOverflow27End - ScriptSetOverflow27)

SECTION "ScriptSetData28", ROMX[$4F62], BANK[$79]
ScriptSetData28::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet28), ScriptSet28, (ScriptSet28End - ScriptSet28) + (ScriptSetOverflow28End - ScriptSetOverflow28)

SECTION "ScriptSetData29", ROMX[$4F80], BANK[$79]
ScriptSetData29::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet29), ScriptSet29, (ScriptSet29End - ScriptSet29) + (ScriptSetOverflow29End - ScriptSetOverflow29)

SECTION "ScriptSetData2A", ROMX[$4F85], BANK[$79]
ScriptSetData2A::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet2A), ScriptSet2A, (ScriptSet2AEnd - ScriptSet2A) + (ScriptSetOverflow2AEnd - ScriptSetOverflow2A)

SECTION "ScriptSetData2B", ROMX[$4F8A], BANK[$79]
ScriptSetData2B::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet2B), ScriptSet2B, (ScriptSet2BEnd - ScriptSet2B) + (ScriptSetOverflow2BEnd - ScriptSetOverflow2B)

SECTION "ScriptSetData2C", ROMX[$4F8F], BANK[$79]
ScriptSetData2C::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet2C), ScriptSet2C, (ScriptSet2CEnd - ScriptSet2C) + (ScriptSetOverflow2CEnd - ScriptSetOverflow2C)

SECTION "ScriptSetData2D", ROMX[$4F94], BANK[$79]
ScriptSetData2D::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet2D), ScriptSet2D, (ScriptSet2DEnd - ScriptSet2D) + (ScriptSetOverflow2DEnd - ScriptSetOverflow2D)

SECTION "ScriptSetData2E", ROMX[$4F99], BANK[$79]
ScriptSetData2E::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet2E), ScriptSet2E, (ScriptSet2EEnd - ScriptSet2E) + (ScriptSetOverflow2EEnd - ScriptSetOverflow2E)

SECTION "ScriptSetData2F", ROMX[$4FA3], BANK[$79]
ScriptSetData2F::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet2F), ScriptSet2F, (ScriptSet2FEnd - ScriptSet2F) + (ScriptSetOverflow2FEnd - ScriptSetOverflow2F)

SECTION "ScriptSetData30", ROMX[$4FA8], BANK[$79]
ScriptSetData30::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet30), ScriptSet30, (ScriptSet30End - ScriptSet30) + (ScriptSetOverflow30End - ScriptSetOverflow30)

SECTION "ScriptSetData31", ROMX[$4FAD], BANK[$79]
ScriptSetData31::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet31), ScriptSet31, (ScriptSet31End - ScriptSet31) + (ScriptSetOverflow31End - ScriptSetOverflow31)

SECTION "ScriptSetData32", ROMX[$4FB2], BANK[$79]
ScriptSetData32::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet32), ScriptSet32, (ScriptSet32End - ScriptSet32) + (ScriptSetOverflow32End - ScriptSetOverflow32)

SECTION "ScriptSetData33", ROMX[$4FB7], BANK[$79]
ScriptSetData33::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet33), ScriptSet33, (ScriptSet33End - ScriptSet33) + (ScriptSetOverflow33End - ScriptSetOverflow33)

SECTION "ScriptSetData34", ROMX[$4FC1], BANK[$79]
ScriptSetData34::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet34), ScriptSet34, (ScriptSet34End - ScriptSet34) + (ScriptSetOverflow34End - ScriptSetOverflow34)

SECTION "ScriptSetData35", ROMX[$4FC6], BANK[$79]
ScriptSetData35::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet35), ScriptSet35, (ScriptSet35End - ScriptSet35) + (ScriptSetOverflow35End - ScriptSetOverflow35)

SECTION "ScriptSetData36", ROMX[$4FCB], BANK[$79]
ScriptSetData36::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet36), ScriptSet36, (ScriptSet36End - ScriptSet36) + (ScriptSetOverflow36End - ScriptSetOverflow36)

SECTION "ScriptSetData37", ROMX[$4FD0], BANK[$79]
ScriptSetData37::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet37), ScriptSet37, (ScriptSet37End - ScriptSet37) + (ScriptSetOverflow37End - ScriptSetOverflow37)

SECTION "ScriptSetData38", ROMX[$4FD5], BANK[$79]
ScriptSetData38::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet38), ScriptSet38, (ScriptSet38End - ScriptSet38) + (ScriptSetOverflow38End - ScriptSetOverflow38)

SECTION "ScriptSetData39", ROMX[$4FDA], BANK[$79]
ScriptSetData39::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet39), ScriptSet39, (ScriptSet39End - ScriptSet39) + (ScriptSetOverflow39End - ScriptSetOverflow39)

SECTION "ScriptSetData3A", ROMX[$4FDF], BANK[$79]
ScriptSetData3A::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet3A), ScriptSet3A, (ScriptSet3AEnd - ScriptSet3A) + (ScriptSetOverflow3AEnd - ScriptSetOverflow3A)

SECTION "ScriptSetData3B", ROMX[$4FE4], BANK[$79]
ScriptSetData3B::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet3B), ScriptSet3B, (ScriptSet3BEnd - ScriptSet3B) + (ScriptSetOverflow3BEnd - ScriptSetOverflow3B)

SECTION "ScriptSetData3C", ROMX[$4FE9], BANK[$79]
ScriptSetData3C::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet3C), ScriptSet3C, (ScriptSet3CEnd - ScriptSet3C) + (ScriptSetOverflow3CEnd - ScriptSetOverflow3C)

SECTION "ScriptSetData3D", ROMX[$4FEE], BANK[$79]
ScriptSetData3D::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet3D), ScriptSet3D, (ScriptSet3DEnd - ScriptSet3D) + (ScriptSetOverflow3DEnd - ScriptSetOverflow3D)

SECTION "ScriptSetData3E", ROMX[$4FF3], BANK[$79]
ScriptSetData3E::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet3E), ScriptSet3E, (ScriptSet3EEnd - ScriptSet3E) + (ScriptSetOverflow3EEnd - ScriptSetOverflow3E)

SECTION "ScriptSetData3F", ROMX[$4FF8], BANK[$79]
ScriptSetData3F::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet3F), ScriptSet3F, (ScriptSet3FEnd - ScriptSet3F) + (ScriptSetOverflow3FEnd - ScriptSetOverflow3F)

SECTION "ScriptSetData40", ROMX[$4FFD], BANK[$79]
ScriptSetData40::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet40), ScriptSet40, (ScriptSet40End - ScriptSet40) + (ScriptSetOverflow40End - ScriptSetOverflow40)

SECTION "ScriptSetData41", ROMX[$5002], BANK[$79]
ScriptSetData41::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet41), ScriptSet41, (ScriptSet41End - ScriptSet41) + (ScriptSetOverflow41End - ScriptSetOverflow41)

SECTION "ScriptSetData42", ROMX[$5007], BANK[$79]
ScriptSetData42::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet42), ScriptSet42, (ScriptSet42End - ScriptSet42) + (ScriptSetOverflow42End - ScriptSetOverflow42)

SECTION "ScriptSetData43", ROMX[$500C], BANK[$79]
ScriptSetData43::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet43), ScriptSet43, (ScriptSet43End - ScriptSet43) + (ScriptSetOverflow43End - ScriptSetOverflow43)

SECTION "ScriptSetData44", ROMX[$5011], BANK[$79]
ScriptSetData44::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet44), ScriptSet44, (ScriptSet44End - ScriptSet44) + (ScriptSetOverflow44End - ScriptSetOverflow44)

SECTION "ScriptSetData45", ROMX[$501B], BANK[$79]
ScriptSetData45::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet45), ScriptSet45, (ScriptSet45End - ScriptSet45) + (ScriptSetOverflow45End - ScriptSetOverflow45)

SECTION "ScriptSetData46", ROMX[$5025], BANK[$79]
ScriptSetData46::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet46), ScriptSet46, (ScriptSet46End - ScriptSet46) + (ScriptSetOverflow46End - ScriptSetOverflow46)

SECTION "ScriptSetData47", ROMX[$502F], BANK[$79]
ScriptSetData47::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet47), ScriptSet47, (ScriptSet47End - ScriptSet47) + (ScriptSetOverflow47End - ScriptSetOverflow47)

SECTION "ScriptSetData48", ROMX[$5034], BANK[$79]
ScriptSetData48::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet48), ScriptSet48, (ScriptSet48End - ScriptSet48) + (ScriptSetOverflow48End - ScriptSetOverflow48)

SECTION "ScriptSetData49", ROMX[$5039], BANK[$79]
ScriptSetData49::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet49), ScriptSet49, (ScriptSet49End - ScriptSet49) + (ScriptSetOverflow49End - ScriptSetOverflow49)

SECTION "ScriptSetData4A", ROMX[$503E], BANK[$79]
ScriptSetData4A::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet4A), ScriptSet4A, (ScriptSet4AEnd - ScriptSet4A) + (ScriptSetOverflow4AEnd - ScriptSetOverflow4A)

SECTION "ScriptSetData4B", ROMX[$5043], BANK[$79]
ScriptSetData4B::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet4B), ScriptSet4B, (ScriptSet4BEnd - ScriptSet4B) + (ScriptSetOverflow4BEnd - ScriptSetOverflow4B)

SECTION "ScriptSetData4C", ROMX[$5048], BANK[$79]
ScriptSetData4C::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet4C), ScriptSet4C, (ScriptSet4CEnd - ScriptSet4C) + (ScriptSetOverflow4CEnd - ScriptSetOverflow4C)

SECTION "ScriptSetData4D", ROMX[$504D], BANK[$79]
ScriptSetData4D::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet4D), ScriptSet4D, (ScriptSet4DEnd - ScriptSet4D) + (ScriptSetOverflow4DEnd - ScriptSetOverflow4D)

SECTION "ScriptSetData4E", ROMX[$5052], BANK[$79]
ScriptSetData4E::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet4E), ScriptSet4E, (ScriptSet4EEnd - ScriptSet4E) + (ScriptSetOverflow4EEnd - ScriptSetOverflow4E)

SECTION "ScriptSetData4F", ROMX[$5057], BANK[$79]
ScriptSetData4F::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet4F), ScriptSet4F, (ScriptSet4FEnd - ScriptSet4F) + (ScriptSetOverflow4FEnd - ScriptSetOverflow4F)

SECTION "ScriptSetData50", ROMX[$505C], BANK[$79]
ScriptSetData50::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet50), ScriptSet50, (ScriptSet50End - ScriptSet50) + (ScriptSetOverflow50End - ScriptSetOverflow50)

SECTION "ScriptSetData51", ROMX[$5061], BANK[$79]
ScriptSetData51::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet51), ScriptSet51, (ScriptSet51End - ScriptSet51) + (ScriptSetOverflow51End - ScriptSetOverflow51)

SECTION "ScriptSetData52", ROMX[$5066], BANK[$79]
ScriptSetData52::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet52), ScriptSet52, (ScriptSet52End - ScriptSet52) + (ScriptSetOverflow52End - ScriptSetOverflow52)

SECTION "ScriptSetData53", ROMX[$506B], BANK[$79]
ScriptSetData53::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet53), ScriptSet53, (ScriptSet53End - ScriptSet53) + (ScriptSetOverflow53End - ScriptSetOverflow53)

SECTION "ScriptSetData54", ROMX[$5070], BANK[$79]
ScriptSetData54::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet54), ScriptSet54, (ScriptSet54End - ScriptSet54) + (ScriptSetOverflow54End - ScriptSetOverflow54)

SECTION "ScriptSetData55", ROMX[$5075], BANK[$79]
ScriptSetData55::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet55), ScriptSet55, (ScriptSet55End - ScriptSet55) + (ScriptSetOverflow55End - ScriptSetOverflow55)

SECTION "ScriptSetData56", ROMX[$507A], BANK[$79]
ScriptSetData56::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet56), ScriptSet56, (ScriptSet56End - ScriptSet56) + (ScriptSetOverflow56End - ScriptSetOverflow56)

SECTION "ScriptSetData57", ROMX[$507F], BANK[$79]
ScriptSetData57::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet57), ScriptSet57, (ScriptSet57End - ScriptSet57) + (ScriptSetOverflow57End - ScriptSetOverflow57)

SECTION "ScriptSetData58", ROMX[$5089], BANK[$79]
ScriptSetData58::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet58), ScriptSet58, (ScriptSet58End - ScriptSet58) + (ScriptSetOverflow58End - ScriptSetOverflow58)

SECTION "ScriptSetData59", ROMX[$508E], BANK[$79]
ScriptSetData59::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet59), ScriptSet59, (ScriptSet59End - ScriptSet59) + (ScriptSetOverflow59End - ScriptSetOverflow59)

SECTION "ScriptSetData5A", ROMX[$5098], BANK[$79]
ScriptSetData5A::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet5A), ScriptSet5A, (ScriptSet5AEnd - ScriptSet5A) + (ScriptSetOverflow5AEnd - ScriptSetOverflow5A)

SECTION "ScriptSetData5B", ROMX[$509D], BANK[$79]
ScriptSetData5B::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet5B), ScriptSet5B, (ScriptSet5BEnd - ScriptSet5B) + (ScriptSetOverflow5BEnd - ScriptSetOverflow5B)

SECTION "ScriptSetData5C", ROMX[$50A2], BANK[$79]
ScriptSetData5C::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet5C), ScriptSet5C, (ScriptSet5CEnd - ScriptSet5C) + (ScriptSetOverflow5CEnd - ScriptSetOverflow5C)

SECTION "ScriptSetData5D", ROMX[$50A7], BANK[$79]
ScriptSetData5D::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet5D), ScriptSet5D, (ScriptSet5DEnd - ScriptSet5D) + (ScriptSetOverflow5DEnd - ScriptSetOverflow5D)

SECTION "ScriptSetData5E", ROMX[$50AC], BANK[$79]
ScriptSetData5E::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet5E), ScriptSet5E, (ScriptSet5EEnd - ScriptSet5E) + (ScriptSetOverflow5EEnd - ScriptSetOverflow5E)

SECTION "ScriptSetData5F", ROMX[$50B1], BANK[$79]
ScriptSetData5F::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet5F), ScriptSet5F, (ScriptSet5FEnd - ScriptSet5F) + (ScriptSetOverflow5FEnd - ScriptSetOverflow5F)

SECTION "ScriptSetData60", ROMX[$50B6], BANK[$79]
ScriptSetData60::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet60), ScriptSet60, (ScriptSet60End - ScriptSet60) + (ScriptSetOverflow60End - ScriptSetOverflow60)

SECTION "ScriptSetData61", ROMX[$50BB], BANK[$79]
ScriptSetData61::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet61), ScriptSet61, (ScriptSet61End - ScriptSet61) + (ScriptSetOverflow61End - ScriptSetOverflow61)

SECTION "ScriptSetData62", ROMX[$50C0], BANK[$79]
ScriptSetData62::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet62), ScriptSet62, (ScriptSet62End - ScriptSet62) + (ScriptSetOverflow62End - ScriptSetOverflow62)

SECTION "ScriptSetData63", ROMX[$50C5], BANK[$79]
ScriptSetData63::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet63), ScriptSet63, (ScriptSet63End - ScriptSet63) + (ScriptSetOverflow63End - ScriptSetOverflow63)

SECTION "ScriptSetData64", ROMX[$50CA], BANK[$79]
ScriptSetData64::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet64), ScriptSet64, (ScriptSet64End - ScriptSet64) + (ScriptSetOverflow64End - ScriptSetOverflow64)

SECTION "ScriptSetData65", ROMX[$50CF], BANK[$79]
ScriptSetData65::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet65), ScriptSet65, (ScriptSet65End - ScriptSet65) + (ScriptSetOverflow65End - ScriptSetOverflow65)

SECTION "ScriptSetData66", ROMX[$50D4], BANK[$79]
ScriptSetData66::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet66), ScriptSet66, (ScriptSet66End - ScriptSet66) + (ScriptSetOverflow66End - ScriptSetOverflow66)

SECTION "ScriptSetData67", ROMX[$50D9], BANK[$79]
ScriptSetData67::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet67), ScriptSet67, (ScriptSet67End - ScriptSet67) + (ScriptSetOverflow67End - ScriptSetOverflow67)

SECTION "ScriptSetData68", ROMX[$50DE], BANK[$79]
ScriptSetData68::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet68), ScriptSet68, (ScriptSet68End - ScriptSet68) + (ScriptSetOverflow68End - ScriptSetOverflow68)

SECTION "ScriptSetData69", ROMX[$50E3], BANK[$79]
ScriptSetData69::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet69), ScriptSet69, (ScriptSet69End - ScriptSet69) + (ScriptSetOverflow69End - ScriptSetOverflow69)

SECTION "ScriptSetData6A", ROMX[$50E8], BANK[$79]
ScriptSetData6A::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet6A), ScriptSet6A, (ScriptSet6AEnd - ScriptSet6A) + (ScriptSetOverflow6AEnd - ScriptSetOverflow6A)

SECTION "ScriptSetData6B", ROMX[$50ED], BANK[$79]
ScriptSetData6B::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet6B), ScriptSet6B, (ScriptSet6BEnd - ScriptSet6B) + (ScriptSetOverflow6BEnd - ScriptSetOverflow6B)

SECTION "ScriptSetData6C", ROMX[$50F2], BANK[$79]
ScriptSetData6C::
  OffsetTableBankDataEntry ScriptSetDataTable, BANK(ScriptSet6C), ScriptSet6C, (ScriptSet6CEnd - ScriptSet6C) + (ScriptSetOverflow6CEnd - ScriptSetOverflow6C)

