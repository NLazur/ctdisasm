C3/D019: FF 7F 00 CD  SBC $CD007F,X
C3/D01D: 01 00        ORA ($00,X)
C3/D01F: 4E 25 D8     LSR $D825
C3/D022: 52 98        EOR ($98)
C3/D024: 3E 33 36     ROL $3633,X
C3/D027: 00 6E        BRK $6E
C3/D029: 31 2B        AND ($2B),Y
C3/D02B: 1D C6 0C     ORA $0CC6,X
C3/D02E: 4C 22 00     JMP $0022
C3/D031: 29 22 08     AND #$0822
C3/D034: 22 A5 21 43  JSR $4321A5
C3/D038: 25 00        AND $00
C3/D03A: E3 18        SBC $18,S
C3/D03C: 38           SEC
C3/D03D: 67 B4        ADC [$B4]
C3/D03F: 66 86        ROR $86
C3/D041: 35 00        AND $00,X
C3/D043: 52 4A        EOR ($4A)
C3/D045: FF 7F D8 62  SBC $62D87F,X
C3/D049: 52 56        EOR ($56)
C3/D04B: 04 1B        TSB $1B
C3/D04D: 6E 02 58     ROR $5802
C3/D050: 29 52 46     AND #$4652
C3/D053: 51 A3        EOR ($A3),Y
C3/D055: 20 40 84     JSR $8440
C3/D058: 28           PLP
C3/D059: 52 4A        EOR ($4A)
C3/D05B: 40           RTI