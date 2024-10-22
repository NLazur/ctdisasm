; Bank: C0 | Start Address: 1D84
Routine_C01D84:
C0/1D84: C2 20        REP #$20
C0/1D86: A6 EB        LDX $EB
C0/1D88: BD 80 18     LDA $1880,X
C0/1D8B: E5 C5        SBC $C5
C0/1D8D: 30 18        BMI Routine_C01DA7
C0/1D8F: C9 C0 01     CMP #$01C0
C0/1D92: B0 13        BCS Routine_C01DA7
C0/1D94: BD 00 18     LDA $1800,X
C0/1D97: E5 C3        SBC $C3
C0/1D99: 10 03        BPL Local_C01D9E
C0/1D9B: 49 FF FF     EOR #$FFFF
Local_C01D9E:
C0/1D9E: C9 C0 00     CMP #$00C0
C0/1DA1: B0 04        BCS Routine_C01DA7
C0/1DA3: E2 20        SEP #$20
C0/1DA5: 38           SEC
C0/1DA6: 60           RTS