; Bank: C0 | Start Address: 83A5
Routine_C083A5:
C0/83A5: A2 80        LDX #$80
C0/83A7: D8           CLD
C0/83A8: 8E 81 21     STX WMADDL
C0/83AB: A9 00        LDA #$00
C0/83AD: 8D 83 21     STA WMADDH
C0/83B0: A5 0C        LDA $0C
C0/83B2: 85 58        STA $58
C0/83B4: A9 0F        LDA #$0F
C0/83B6: 85 5C        STA $5C
C0/83B8: A5 0E        LDA $0E
C0/83BA: 3A           DEC
C0/83BB: 85 5A        STA $5A
C0/83BD: 20 60 7E     JSR Routine_C07E60
C0/83C0: A9 04        LDA #$04
C0/83C2: 04 7A        TSB $7A
C0/83C4: 60           RTS