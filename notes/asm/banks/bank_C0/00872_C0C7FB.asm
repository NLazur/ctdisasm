; Bank: C0 | Start Address: C7FB
Routine_C0C7FB:
C0/C7FB: A9 18        LDA #$18
C0/C7FD: 85 C9        STA $C9
C0/C7FF: BD C4 4B     LDA $4BC4,X
C0/C802: 18           CLC
C0/C803: 65 C5        ADC $C5
C0/C805: 10 06        BPL Local_C0C80D
C0/C807: C9 E0        CMP #$E0
C0/C809: B0 02        BCS Local_C0C80D
C0/C80B: A9 E0        LDA #$E0
C0/C80D: 9D C1 4B     STA $4BC1,X
C0/C810: C2 20        REP #$20
C0/C812: 8A           TXA
C0/C813: 18           CLC
C0/C814: 69 08 00     ADC #$0008
C0/C817: AA           TAX
C0/C818: E2 20        SEP #$20
C0/C81A: C6 C9        DEC $C9
C0/C81C: D0 E1        BNE Local_C0C7FF
C0/C81E: AB           PLB
C0/C81F: 60           RTS