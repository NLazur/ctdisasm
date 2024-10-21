; Bank: C6 | Start Address: B4CB
Routine_C6B4CB:
C6/B4CB: 0B           PHD
C6/B4CC: 9A           TXS
C6/B4CD: 0C 07 14     TSB $1407
C6/B4D0: 0A           ASL
C6/B4D1: 23 40        AND $40,S
C6/B4D3: 15 62        ORA $62,X
C6/B4D5: DF 15 DF DF  CMP $DFDF15,X
C6/B4D9: BE 0F 06     LDX $060F,Y
C6/B4DC: 1F 53 14 76  ORA $761453,X
C6/B4E0: 0D A9 07     ORA $07A9
C6/B4E3: EE 21 07     INC $0721
C6/B4E6: 14 07        TRB $07
C6/B4E8: AA           TAX
C6/B4E9: 52 77        EOR ($77)
C6/B4EB: E6 1E        INC $1E
C6/B4ED: 57 04        EOR [$04],Y
C6/B4EF: 12 05        ORA ($05)
C6/B4F1: 1A           INC
C6/B4F2: 12 3F        ORA ($3F)
C6/B4F4: 60           RTS