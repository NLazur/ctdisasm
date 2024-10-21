; Bank: C0 | Start Address: 82A5
Routine_C082A5:
C0/82A5: A2 00        LDX #$00
C0/82A7: D8           CLD
C0/82A8: 8E 81 21     STX $2181
C0/82AB: A9 00        LDA #$00
C0/82AD: 8D 83 21     STA $2183
C0/82B0: A5 0A        LDA $0A
C0/82B2: 3A           DEC
C0/82B3: 85 58        STA $58
C0/82B5: A9 12        LDA #$12
C0/82B7: 85 5C        STA $5C
C0/82B9: A5 10        LDA $10
C0/82BB: 85 5A        STA $5A
C0/82BD: 20 66 7D     JSR Local_C07D66
C0/82C0: A9 04        LDA #$04
C0/82C2: 04 78        TSB $78
C0/82C4: 60           RTS