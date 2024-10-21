; Bank: CE | Start Address: EBF0
Routine_CEEBF0:
CE/EBF0: AD A3 CA     LDA $CAA3
CE/EBF3: 30 79        BMI Local_CEEC6E
CE/EBF5: D0 17        BNE Local_CEEC0E
CE/EBF7: 7B           TDC
CE/EBF8: A8           TAY
CE/EBF9: C2 20        REP #$20
CE/EBFB: A9 FF 00     LDA #$00FF
CE/EBFE: 99 23 C3     STA $C323,Y
CE/EC01: C8           INY
CE/EC02: C8           INY
CE/EC03: C8           INY
CE/EC04: C8           INY
CE/EC05: C0 C0 01     CPY #$01C0
CE/EC08: D0 F4        BNE Local_CEEBFE
CE/EC0A: 7B           TDC
CE/EC0B: E2 20        SEP #$20
CE/EC0D: 60           RTS