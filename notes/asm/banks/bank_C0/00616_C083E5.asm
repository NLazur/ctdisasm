; Bank: C0 | Start Address: 83E5
Routine_C083E5:
C0/83E5: A2 80        LDX #$80
C0/83E7: D0 8E        BNE Routine_C08377
C0/83E9: 81 21        STA ($21,X)
C0/83EB: A9 00        LDA #$00
C0/83ED: 8D 83 21     STA $2183
C0/83F0: A5 0A        LDA $0A
C0/83F2: 85 58        STA $58
C0/83F4: A9 0F        LDA #$0F
C0/83F6: 85 5C        STA $5C
C0/83F8: A5 0E        LDA $0E
C0/83FA: 3A           DEC
C0/83FB: 85 5A        STA $5A
C0/83FD: 20 A9 7B     JSR Routine_C07BA9
C0/8400: A9 02        LDA #$02
C0/8402: 04 7B        TSB $7B
C0/8404: 60           RTS