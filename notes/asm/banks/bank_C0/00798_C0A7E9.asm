; Bank: C0 | Start Address: A7E9
Routine_C0A7E9:
C0/A7E9: 0B           PHD
C0/A7EA: C2 20        REP #$20
C0/A7EC: A9 00 21     LDA #$2100
C0/A7EF: 5B           TCD
C0/A7F0: E2 20        SEP #$20
C0/A7F2: A2 00 0F     LDX #$0F00
C0/A7F5: 86 81        STX $81
C0/A7F7: A9 00        LDA #$00
C0/A7F9: 85 83        STA $83
C0/A7FB: E2 10        SEP #$10
C0/A7FD: AF 00 20 7F  LDA $7F2000
C0/A801: A2 00        LDX #$00
C0/A803: A0 FF        LDY #$FF
Local_C0A805:
C0/A805: 86 80        STX $80
C0/A807: 84 80        STY $80
C0/A809: 3A           DEC
C0/A80A: D0 F9        BNE Local_C0A805
C0/A80C: C2 10        REP #$10
C0/A80E: 2B           PLD
C0/A80F: 60           RTS