; Bank: C0 | Start Address: 1DD1
Routine_C01DD1:
C0/1DD1: C2 20        REP #$20
C0/1DD3: A6 EB        LDX $EB
C0/1DD5: BD 00 18     LDA $1800,X
C0/1DD8: E5 C3        SBC $C3
C0/1DDA: 30 CB        BMI Routine_C01DA7
C0/1DDC: C9 C0 01     CMP #$01C0
C0/1DDF: B0 C6        BCS Routine_C01DA7
C0/1DE1: BD 80 18     LDA $1880,X
C0/1DE4: E5 C5        SBC $C5
C0/1DE6: 10 03        BPL Local_C01DEB
C0/1DE8: 49 FF FF     EOR #$FFFF
Local_C01DEB:
C0/1DEB: C9 C0 00     CMP #$00C0
C0/1DEE: B0 B7        BCS Routine_C01DA7
C0/1DF0: E2 20        SEP #$20
C0/1DF2: 38           SEC
C0/1DF3: 60           RTS