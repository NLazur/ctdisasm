; Bank: C0 | Start Address: 82E5
Routine_C082E5:
C0/82E5: A2 00        LDX #$00
C0/82E7: D0 8E        BNE $8277
C0/82E9: 81 21        STA ($21,X)
C0/82EB: A9 00        LDA #$00
C0/82ED: 8D 83 21     STA $2183
C0/82F0: A5 0A        LDA $0A
C0/82F2: 3A           DEC
C0/82F3: 85 58        STA $58
C0/82F5: A9 12        LDA #$12
C0/82F7: 85 5C        STA $5C
C0/82F9: A5 0E        LDA $0E
C0/82FB: 85 5A        STA $5A
C0/82FD: 20 CF 79     JSR $79CF
C0/8300: A9 02        LDA #$02
C0/8302: 04 79        TSB $79
C0/8304: 60           RTS