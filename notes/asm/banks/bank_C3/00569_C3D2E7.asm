C3/D2E7: DB           STP
C3/D2E8: 42 D7        WDM $D7
C3/D2EA: 00 31        BRK $31
C3/D2EC: 30 21        BMI $D30F
C3/D2EE: EC 20 E8     CPX $E820
C3/D2F1: 14 4A        TRB $4A
C3/D2F3: 80 21        BRA $D316
C3/D2F5: C6 18        DEC $18
C3/D2F7: 66 09        ROR $09
C3/D2F9: C3 24        CMP $24,S
C3/D2FB: E2 00        SEP #$00
C3/D2FD: 00 14        BRK $14
C3/D2FF: 63 0C        ADC $0C,S
C3/D301: 63 09        ADC $09,S
C3/D303: E3 08        SBC $08,S
C3/D305: 16 00        ASL $00,X
C3/D307: 00 56        BRK $56
C3/D309: 3E 35 3A     ROL $3A35,X
C3/D30C: 13 36        ORA ($36,S),Y
C3/D30E: D2 00        CMP ($00)
C3/D310: 2D 90 25     AND $2590
C3/D313: 8E 1D 4E     STX $4E1D
C3/D316: 15 0B        ORA $0B,X
C3/D318: 00 15        BRK $15
C3/D31A: E9 0C C8     SBC #$C80C
C3/D31D: 0C A7 0C     TSB $0CA7
C3/D320: 85 08        STA $08
C3/D322: 04 43        TSB $43
C3/D324: 04 34        TSB $34
C3/D326: 09 56 02     ORA #$0256
C3/D329: A7 18        LDA [$18]
C3/D32B: 00 D4        BRK $D4
C3/D32D: 63 3E        ADC $3E,S
C3/D32F: 37 77        AND [$77],Y
C3/D331: 1A           INC
C3/D332: 8D 21 40     STA $4021
C3/D335: 29 25 EB     AND #$EB25
C3/D338: 10 C7        BPL $D301
C3/D33A: 1C 4E 18     TRB $184E
C3/D33D: 18           CLC
C3/D33E: 00 5B        BRK $5B
C3/D340: 73 4E        ADC ($4E,S),Y
C3/D342: CE 31 4C     DEC $4C31
C3/D345: 6E 1B A6     ROR $A61B
C3/D348: 00 5A        BRK $5A
C3/D34A: 69 6A 59     ADC #$596A
C3/D34D: 5B           TCD
C3/D34E: 02 20        COP $20
C3/D350: D8           CLD
C3/D351: 1F 40 E0 45  ORA $45E040,X
C3/D355: 72 01        ADC ($01)
C3/D357: F0 5F        BEQ $D3B8
C3/D359: 02 22        COP $22
C3/D35B: 08           PHP
C3/D35C: 02 C8        COP $C8
C3/D35E: 40           RTI