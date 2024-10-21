C2/C992: A0 0B        LDY #$0B
C2/C994: AE 00 0F     LDX $0F00
C2/C997: 08           PHP
C2/C998: BD 80 29     LDA $2980,X
C2/C99B: 30 0F        BMI $C9AC
C2/C99D: C2 30        REP #$30
C2/C99F: 29 FF 00     AND #$00FF
C2/C9A2: EB           XBA
C2/C9A3: 4A           LSR
C2/C9A4: 4A           LSR
C2/C9A5: AA           TAX
C2/C9A6: E2 20        SEP #$20
C2/C9A8: 98           TYA
C2/C9A9: 9D 11 18     STA $1811,X
C2/C9AC: 28           PLP
C2/C9AD: 60           RTS