; Bank: C0 | Start Address: 5C20
Routine_C05C20:
C0/5C20: C2 20        REP #$20
C0/5C22: A6 E9        LDX $E9
C0/5C24: BD 80 18     LDA $1880,X
C0/5C27: E5 DD        SBC $DD
C0/5C29: 30 18        BMI Routine_C05C43
C0/5C2B: C9 00 01     CMP #$0100
C0/5C2E: B0 13        BCS Routine_C05C43
C0/5C30: BD 00 18     LDA $1800,X
C0/5C33: E5 DB        SBC $DB
C0/5C35: 10 03        BPL Local_C05C3A
C0/5C37: 49 FF FF     EOR #$FFFF
Local_C05C3A:
C0/5C3A: C9 00 01     CMP #$0100
C0/5C3D: B0 04        BCS Routine_C05C43
C0/5C3F: E2 20        SEP #$20
C0/5C41: 38           SEC
C0/5C42: 60           RTS