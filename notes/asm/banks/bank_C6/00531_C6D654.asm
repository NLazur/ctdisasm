C6/D654: B5 00        LDA $00,X
C6/D656: B9 00 44     LDA $4400,Y
C6/D659: 26 01        ROL $01
C6/D65B: FD 1F 00     SBC $001F,X
C6/D65E: 00 78        BRK $78
C6/D660: 00 C9        BRK $C9
C6/D662: 10 40        BPL $D6A4
C6/D664: B4 00        LDY $00,X
C6/D666: 00 00        BRK $00
C6/D668: 00 22        BRK $22
C6/D66A: 22 22 21 22  JSR $222122
C6/D66E: 11 25        ORA ($25),Y
C6/D670: 02 00        COP $00
C6/D672: 12 0A        ORA ($0A)
C6/D674: 00 22        BRK $22
C6/D676: 00 01        BRK $01
C6/D678: 30 01        BMI $D67B
C6/D67A: 11 50        ORA ($50),Y
C6/D67C: 10 11        BPL $D68F
C6/D67E: 11 11        ORA ($11),Y
C6/D680: 1E 08 10     ASL $1008,X
C6/D683: 10 18        BPL $D69D
C6/D685: 00 CF        BRK $CF
C6/D687: 22 08 20 38  JSR $382008
C6/D68B: 1D 00 2D     ORA $2D00,X
C6/D68E: 00 22        BRK $22
C6/D690: 22 07 10 12  JSR $121007
C6/D694: 20 F7 40     JSR $40F7
C6/D697: 48           PHA
C6/D698: 4A           LSR
C6/D699: 18           CLC
C6/D69A: 5D 08 00     EOR $0008,X
C6/D69D: 41 20        EOR ($20,X)
C6/D69F: 61 10        ADC ($10,X)
C6/D6A1: 62 20 08     PER $C6DEC4
C6/D6A4: 38           SEC
C6/D6A5: FF 7F 50 82  SBC $82507F,X
C6/D6A9: 50 20        BVC $D6CB
C6/D6AB: 28           PLP
C6/D6AC: 04 48        TSB $48
C6/D6AE: 60           RTS