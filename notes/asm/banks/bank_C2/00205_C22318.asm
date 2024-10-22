; Bank: C2 | Start Address: 2318
Routine_C22318:
C2/2318: A5 04        LDA $04
C2/231A: 30 07        BMI Routine_C22323
C2/231C: 38           SEC
C2/231D: A9 80 00     LDA #$0080
C2/2320: E5 06        SBC $06
C2/2322: 60           RTS