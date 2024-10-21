; Bank: C0 | Start Address: 4926
Routine_C04926:
C0/4926: C2 20        REP #$20
C0/4928: 98           TYA
C0/4929: A6 6D        LDX $6D
C0/492B: 9F 80 0B 7F  STA $7F0B80,X
C0/492F: E2 20        SEP #$20
C0/4931: A5 D9        LDA $D9
C0/4933: 99 20 05     STA $0520,Y
C0/4936: A6 6D        LDX $6D
C0/4938: BD 81 0F     LDA $0F81,X
C0/493B: 0A           ASL
C0/493C: 0A           ASL
C0/493D: 0A           ASL
C0/493E: 18           CLC
C0/493F: 69 80        ADC #$80
C0/4941: 85 DB        STA $DB
C0/4943: A6 C7        LDX $C7
C0/4945: E8           INX
C0/4946: E8           INX
C0/4947: BF 01 20 7F  LDA $7F2001,X
C0/494B: 85 D9        STA $D9
C0/494D: E8           INX
C0/494E: BF 01 20 7F  LDA $7F2001,X
C0/4952: 99 25 05     STA $0525,Y
C0/4955: A9 00        LDA #$00
C0/4957: 99 24 05     STA $0524,Y
C0/495A: E8           INX
C0/495B: A5 D9        LDA $D9
C0/495D: 29 0F        AND #$0F
C0/495F: 99 22 05     STA $0522,Y
C0/4962: A5 D9        LDA $D9
C0/4964: 4A           LSR
C0/4965: 4A           LSR
C0/4966: 4A           LSR
C0/4967: 4A           LSR
C0/4968: 18           CLC
C0/4969: 65 DB        ADC $DB
C0/496B: 99 21 05     STA $0521,Y
C0/496E: 38           SEC
C0/496F: 60           RTS