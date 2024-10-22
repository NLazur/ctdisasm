; Bank: C0 | Start Address: 83C5
Routine_C083C5:
C0/83C5: A2 80        LDX #$80
C0/83C7: C8           INY
C0/83C8: 8E 81 21     STX WMADDL
C0/83CB: A9 00        LDA #$00
C0/83CD: 8D 83 21     STA WMADDH
C0/83D0: A5 0A        LDA $0A
C0/83D2: 85 58        STA $58
C0/83D4: A9 0F        LDA #$0F
C0/83D6: 85 5C        STA $5C
C0/83D8: A5 0E        LDA $0E
C0/83DA: 3A           DEC
C0/83DB: 85 5A        STA $5A
C0/83DD: 20 E4 77     JSR Routine_C077E4
C0/83E0: A9 01        LDA #$01
C0/83E2: 04 7B        TSB $7B
C0/83E4: 60           RTS