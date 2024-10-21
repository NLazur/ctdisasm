; Bank: C0 | Start Address: 82C5
Routine_C082C5:
C0/82C5: A2 00        LDX #$00
C0/82C7: C8           INY
C0/82C8: 8E 81 21     STX $2181
C0/82CB: A9 00        LDA #$00
C0/82CD: 8D 83 21     STA $2183
C0/82D0: A5 0A        LDA $0A
C0/82D2: 3A           DEC
C0/82D3: 85 58        STA $58
C0/82D5: A9 12        LDA #$12
C0/82D7: 85 5C        STA $5C
C0/82D9: A5 0E        LDA $0E
C0/82DB: 85 5A        STA $5A
C0/82DD: 20 12 76     JSR $7612
C0/82E0: A9 01        LDA #$01
C0/82E2: 04 79        TSB $79
C0/82E4: 60           RTS