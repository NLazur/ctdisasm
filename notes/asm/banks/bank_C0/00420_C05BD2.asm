; Bank: C0 | Start Address: 5BD2
Routine_C05BD2:
C0/5BD2: BD 00 11     LDA $1100,X
C0/5BD5: 30 F1        BMI Routine_C05BC8
C0/5BD7: E4 6D        CPX $6D
C0/5BD9: F0 ED        BEQ Routine_C05BC8
C0/5BDB: BD 01 1B     LDA $1B01,X
C0/5BDE: 89 01        BIT #$01
C0/5BE0: F0 E6        BEQ Routine_C05BC8
C0/5BE2: 86 E9        STX $E9
C0/5BE4: A6 D9        LDX $D9
C0/5BE6: FC F2 5B     JSR ($5BF2,X)
C0/5BE9: A6 E9        LDX $E9
C0/5BEB: 90 DB        BCC Routine_C05BC8
C0/5BED: C2 10        REP #$10
C0/5BEF: A4 C7        LDY $C7
C0/5BF1: 60           RTS