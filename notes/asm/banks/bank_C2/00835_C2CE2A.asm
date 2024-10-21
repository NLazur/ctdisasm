; Bank: C2 | Start Address: CE2A
Routine_C2CE2A:
C2/CE2A: 08           PHP
C2/CE2B: 0B           PHD
C2/CE2C: F4 80 19     PEA $1980
C2/CE2F: 2B           PLD
C2/CE30: E2 30        SEP #$30
C2/CE32: A9 FF        LDA #$FF
C2/CE34: 85 00        STA $00
C2/CE36: 64 11        STZ $11
C2/CE38: 64 18        STZ $18
C2/CE3A: C2 21        REP #$21
C2/CE3C: 7B           TDC
C2/CE3D: E9 3F 00     SBC #$003F
C2/CE40: 5B           TCD
C2/CE41: C9 00 18     CMP #$1800
C2/CE44: B0 EA        BCS Local_C2CE30
C2/CE46: 2B           PLD
C2/CE47: 28           PLP
C2/CE48: 60           RTS