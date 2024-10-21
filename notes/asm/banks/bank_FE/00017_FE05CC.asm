FE/05CC: F8           SED
FE/05CD: 04 37        TSB $37
FE/05CF: 02 02        COP $02
FE/05D1: 08           PHP
FE/05D2: B5 00        LDA $00,X
FE/05D4: BD 03 0D     LDA $0D03,X
FE/05D7: C4 0D        CPY $0D
FE/05D9: 05 4D        ORA $4D
FE/05DB: 07 0E        ORA [$0E]
FE/05DD: 08           PHP
FE/05DE: 08           PHP
FE/05DF: 09 06 04     ORA #$0406
FE/05E2: F9 41 82     SBC $8241,Y
FE/05E5: 35 0E        AND $0E,X
FE/05E7: 02 07        COP $07
FE/05E9: 08           PHP
FE/05EA: 0E 81 00     ASL $0081
FE/05ED: 06 88        ASL $88
FE/05EF: 0D 0D 06     ORA $060D
FE/05F2: 8A           TXA
FE/05F3: 00 0E        BRK $0E
FE/05F5: 08           PHP
FE/05F6: 07 D7        ORA [$D7]
FE/05F8: 06 0F        ASL $0F
FE/05FA: 38           SEC
FE/05FB: F8           SED
FE/05FC: 41 39        EOR ($39,X)
FE/05FE: 42 01        WDM $01
FE/0600: 40           RTI