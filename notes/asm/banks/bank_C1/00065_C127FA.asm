C1/27FA: 20 2D 28     JSR $282D
C1/27FD: F0 14        BEQ $2813
C1/27FF: EE 14 96     INC $9614
C1/2802: AD 14 96     LDA $9614
C1/2805: C9 0B        CMP #$0B
C1/2807: D0 04        BNE $280D
C1/2809: 7B           TDC
C1/280A: 8D 14 96     STA $9614
C1/280D: AA           TAX
C1/280E: BD C0 99     LDA $99C0,X
C1/2811: 30 EC        BMI $27FF
C1/2813: 60           RTS