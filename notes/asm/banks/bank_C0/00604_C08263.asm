; Bank: C0 | Start Address: 8263
Routine_C08263:
C0/8263: A2 00        LDX #$00
C0/8265: D0 8E        BNE Routine_C081F5
C0/8267: 81 21        STA ($21,X)
C0/8269: E2 20        SEP #$20
C0/826B: A9 00        LDA #$00
C0/826D: 8D 83 21     STA $2183
C0/8270: A5 0A        LDA $0A
C0/8272: 3A           DEC
C0/8273: 85 58        STA $58
C0/8275: A9 12        LDA #$12
C0/8277: 85 5C        STA $5C
C0/8279: A5 10        LDA $10
C0/827B: 85 5A        STA $5A
C0/827D: 20 CF 79     JSR Routine_C079CF
C0/8280: A9 02        LDA #$02
C0/8282: 04 78        TSB $78
C0/8284: 60           RTS