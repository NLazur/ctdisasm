FF/956F: 00 C6        BRK $C6
FF/9571: 84 C7        STY $C7
FF/9573: 86 FE        STX $FE
FF/9575: BC FE 84     LDY $84FE,X
FF/9578: C6 84        DEC $84
FF/957A: F6 A4        INC $A4,X
FF/957C: 6C C8 C8     JMP ($C8C8)
FF/957F: 00 00        BRK $00
FF/9581: 00 FE        BRK $FE
FF/9583: FC FE 04     JSR ($04FE,X)
FF/9586: 06 04        ASL $04
FF/9588: 06 04        ASL $04
FF/958A: 06 04        ASL $04
FF/958C: FE FC FE     INC $FEFC,X
FF/958F: 00 00        BRK $00
FF/9591: 00 78        BRK $78
FF/9593: 78           SEI
FF/9594: 7E 04 04     ROR $0404,X
FF/9597: 00 80        BRK $80
FF/9599: 80 80        BRA $951B
FF/959B: 80 FE        BRA $959B
FF/959D: 7C 7C 00     JMP ($007C,X)
FF/95A0: 66 44        ROR $44
FF/95A2: 66 44        ROR $44
FF/95A4: FF FE FE 44  SBC $44FEFE,X
FF/95A8: 46 04        LSR $04
FF/95AA: 0C 18 38     TSB $3818
FF/95AD: 30 30        BMI $95DF
FF/95AF: 00 1B        BRK $1B
FF/95B1: 16 7C        ASL $7C,X
FF/95B3: 68           PLA
FF/95B4: 6E 04 3E     ROR $3E04
FF/95B7: 3C 7D 42     BIT $427D,X
FF/95BA: 62 40 7E     PER $FF13FD
FF/95BD: 3C 3C 00     BIT $003C,X
FF/95C0: 20 60 74     JSR $7460
FF/95C3: 18           CLC
FF/95C4: 7B           TDC
FF/95C5: C2 EB        REP #$EB
FF/95C7: 32 36        AND ($36)
FF/95C9: 04 0C        TSB $0C
FF/95CB: 08           PHP
FF/95CC: 78           SEI
FF/95CD: 70 70        BVS $963F
FF/95CF: 00 60        BRK $60
FF/95D1: 40           RTI