; Bank: C0 | Start Address: 7312
Routine_C07312:
Local_C07312:
C0/7312: E2 20        SEP #$20
C0/7314: A6 C3        LDX $C3
C0/7316: E8           INX
C0/7317: E0 04        CPX #$04
C0/7319: 30 9B        BMI Routine_C072B6
C0/731B: 80 A3        BRA Routine_C072C0
C0/731D: 86 C3        STX $C3
C0/731F: 85 DB        STA $DB
C0/7321: AA           TAX
C0/7322: C2 20        REP #$20
C0/7324: BD 00 14     LDA $1400,X
C0/7327: A6 6D        LDX $6D
C0/7329: DD 00 14     CMP $1400,X
C0/732C: D0 E4        BNE Local_C07312
C0/732E: E2 20        SEP #$20
C0/7330: A5 DB        LDA $DB
C0/7332: 9D 00 0B     STA $0B00,X
C0/7335: A9 80        LDA #$80
C0/7337: 9D 01 0B     STA $0B01,X
C0/733A: 8A           TXA
C0/733B: A6 DB        LDX $DB
C0/733D: 9D 01 0B     STA $0B01,X
C0/7340: 80 93        BRA Routine_C072D5
C0/7342: E8           INX
C0/7343: E0 04        CPX #$04
C0/7345: B0 03        BCS Local_C0734A
C0/7347: 82 78 FF     BRL Routine_C072C2
Local_C0734A:
C0/734A: 18           CLC
C0/734B: 60           RTS