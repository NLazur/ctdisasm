; Bank: C0 | Start Address: 727A
Routine_C0727A:
C0/727A: E2 20        SEP #$20
C0/727C: A6 C3        LDX $C3
C0/727E: E8           INX
C0/727F: E0 05        CPX #$05
C0/7281: 30 9B        BMI Local_C0721E
C0/7283: 80 A3        BRA Local_C07228
C0/7285: 86 C3        STX $C3
C0/7287: 85 DB        STA $DB
C0/7289: AA           TAX
C0/728A: C2 20        REP #$20
C0/728C: BD 00 14     LDA $1400,X
C0/728F: A6 6D        LDX $6D
C0/7291: DD 00 14     CMP $1400,X
C0/7294: D0 E4        BNE Local_C0727A
C0/7296: E2 20        SEP #$20
C0/7298: A5 DB        LDA $DB
C0/729A: 9D 00 0B     STA $0B00,X
C0/729D: A9 80        LDA #$80
C0/729F: 9D 01 0B     STA $0B01,X
C0/72A2: 8A           TXA
C0/72A3: A6 DB        LDX $DB
C0/72A5: 9D 01 0B     STA $0B01,X
C0/72A8: 80 93        BRA Local_C0723D
C0/72AA: E8           INX
C0/72AB: E0 05        CPX #$05
C0/72AD: B0 03        BCS Local_C072B2
C0/72AF: 82 78 FF     BRL Routine_C0722A
C0/72B2: 18           CLC
C0/72B3: 60           RTS