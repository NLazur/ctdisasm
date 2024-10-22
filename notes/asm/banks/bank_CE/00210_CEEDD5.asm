; Bank: CE | Start Address: EDD5
Routine_CEEDD5:
CE/EDD5: AD A3 CA     LDA $CAA3
CE/EDD8: 30 79        BMI Routine_CEEE53
CE/EDDA: D0 17        BNE Routine_CEEDF3
CE/EDDC: 7B           TDC
CE/EDDD: A8           TAY
CE/EDDE: C2 20        REP #$20
CE/EDE0: A9 FF 00     LDA #$00FF
Local_CEEDE3:
CE/EDE3: 99 A3 C6     STA $C6A3,Y
CE/EDE6: C8           INY
CE/EDE7: C8           INY
CE/EDE8: C8           INY
CE/EDE9: C8           INY
CE/EDEA: C0 C0 01     CPY #$01C0
CE/EDED: D0 F4        BNE Local_CEEDE3
CE/EDEF: 7B           TDC
CE/EDF0: E2 20        SEP #$20
CE/EDF2: 60           RTS