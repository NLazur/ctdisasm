; Bank: C0 | Start Address: 8285
Routine_C08285:
C0/8285: A2 00        LDX #$00
C0/8287: D0 8E        BNE Routine_C08217
C0/8289: 81 21        STA ($21,X)
C0/828B: A9 00        LDA #$00
C0/828D: 8D 83 21     STA WMADDH
C0/8290: A5 12        LDA $12
C0/8292: 3A           DEC
C0/8293: 85 58        STA $58
C0/8295: A9 12        LDA #$12
C0/8297: 85 5C        STA $5C
C0/8299: A5 18        LDA $18
C0/829B: 85 5A        STA $5A
C0/829D: 20 CF 79     JSR Routine_C079CF
C0/82A0: A9 02        LDA #$02
C0/82A2: 04 78        TSB $78
C0/82A4: 60           RTS