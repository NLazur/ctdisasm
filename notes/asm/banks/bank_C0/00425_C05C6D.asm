; Bank: C0 | Start Address: 5C6D
Routine_C05C6D:
C0/5C6D: C2 20        REP #$20
C0/5C6F: A6 E9        LDX $E9
C0/5C71: BD 00 18     LDA $1800,X
C0/5C74: E5 DB        SBC $DB
C0/5C76: 30 CB        BMI Routine_C05C43
C0/5C78: C9 00 01     CMP #$0100
C0/5C7B: B0 C6        BCS Routine_C05C43
C0/5C7D: BD 80 18     LDA $1880,X
C0/5C80: E5 DD        SBC $DD
C0/5C82: 10 03        BPL Local_C05C87
C0/5C84: 49 FF FF     EOR #$FFFF
Local_C05C87:
C0/5C87: C9 00 01     CMP #$0100
C0/5C8A: B0 B7        BCS Routine_C05C43
C0/5C8C: E2 20        SEP #$20
C0/5C8E: 38           SEC
C0/5C8F: 60           RTS