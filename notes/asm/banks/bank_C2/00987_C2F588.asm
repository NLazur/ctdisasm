; Bank: C2 | Start Address: F588
Routine_C2F588:
C2/F588: 08           PHP
C2/F589: 0B           PHD
C2/F58A: F4 C0 19     PEA $19C0
C2/F58D: 2B           PLD
Local_C2F58E:
C2/F58E: E2 30        SEP #$30
C2/F590: A9 FF        LDA #$FF
C2/F592: 85 00        STA $00
C2/F594: 64 11        STZ $11
C2/F596: 64 18        STZ $18
C2/F598: C2 21        REP #$21
C2/F59A: 7B           TDC
C2/F59B: E9 3F 00     SBC #$003F
C2/F59E: 5B           TCD
C2/F59F: C9 00 18     CMP #$1800
C2/F5A2: B0 EA        BCS Local_C2F58E
C2/F5A4: 2B           PLD
C2/F5A5: 28           PLP
C2/F5A6: 60           RTS