; Bank: C0 | Start Address: 8325
Routine_C08325:
C0/8325: A2 00        LDX #$00
C0/8327: D8           CLD
C0/8328: 8E 81 21     STX $2181
C0/832B: A9 00        LDA #$00
C0/832D: 8D 83 21     STA $2183
C0/8330: A5 0A        LDA $0A
C0/8332: 3A           DEC
C0/8333: 85 58        STA $58
C0/8335: A9 12        LDA #$12
C0/8337: 85 5C        STA $5C
C0/8339: A5 0E        LDA $0E
C0/833B: 85 5A        STA $5A
C0/833D: 20 66 7D     JSR Local_C07D66
C0/8340: A9 04        LDA #$04
C0/8342: 04 79        TSB $79
C0/8344: 60           RTS