C1/B3F9: 8A           TXA
C1/B3FA: C2 20        REP #$20
C1/B3FC: EB           XBA
C1/B3FD: 4A           LSR
C1/B3FE: A8           TAY
C1/B3FF: 7B           TDC
C1/B400: E2 20        SEP #$20
C1/B402: B9 4A 5E     LDA $5E4A,Y
C1/B405: 89 80        BIT #$80
C1/B407: D0 11        BNE $B41A
C1/B409: B9 4E 5E     LDA $5E4E,Y
C1/B40C: 19 53 5E     ORA $5E53,Y
C1/B40F: 89 80        BIT #$80
C1/B411: D0 07        BNE $B41A
C1/B413: B9 4B 5E     LDA $5E4B,Y
C1/B416: 89 86        BIT #$86
C1/B418: F0 27        BEQ $B441
C1/B41A: BD 88 B1     LDA $B188,X
C1/B41D: C9 00        CMP #$00
C1/B41F: F0 20        BEQ $B441
C1/B421: 9E 88 B1     STZ $B188,X
C1/B424: 8A           TXA
C1/B425: 85 A1        STA $A1
C1/B427: 7B           TDC
C1/B428: 86 14        STX $14
C1/B42A: A5 14        LDA $14
C1/B42C: 9E 3A B0     STZ $B03A,X
C1/B42F: 0A           ASL
C1/B430: 0A           ASL
C1/B431: 0A           ASL
C1/B432: 38           SEC
C1/B433: E5 14        SBC $14
C1/B435: AA           TAX
C1/B436: 9E EE 93     STZ $93EE,X
C1/B439: A9 02        LDA #$02
C1/B43B: 20 03 00     JSR $0003
C1/B43E: 20 D1 B6     JSR $B6D1
C1/B441: 60           RTS