; Bank: C0 | Start Address: 0617
Routine_C00617:
C0/0617: AD 0A 1D     LDA $1D0A
C0/061A: 4A           LSR
C0/061B: 85 DB        STA $DB
C0/061D: AD 0E 1D     LDA $1D0E
C0/0620: 4A           LSR
C0/0621: 85 DD        STA $DD
C0/0623: A0 00 AF     LDY #$AF00
C0/0626: 00 20        BRK $20
C0/0628: 7F 0A AA BD  ADC $BDAA0A,X
C0/062C: 81 1A        STA ($1A,X)
C0/062E: 30 0F        BMI Routine_C0063F
C0/0630: BD 00 0F     LDA $0F00,X
C0/0633: D0 0A        BNE Routine_C0063F
C0/0635: CA           DEX
C0/0636: CA           DEX
C0/0637: D0 F2        BNE Routine_C0062B
C0/0639: A9 80        LDA #$80
C0/063B: 99 9D 01     STA $019D,Y
C0/063E: 60           RTS