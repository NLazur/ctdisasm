; Bank: D0 | Start Address: 9823
Routine_D09823:
D0/9823: A0 00        LDY #$00
D0/9825: C0 40        CPY #$40
D0/9827: C0 2F        CPY #$2F
D0/9829: 30 1B        BMI Local_D09846
D0/982B: 24 1B        BIT $1B
D0/982D: 2C 17 04     BIT Local_D00417
D0/9830: 11 12        ORA ($12),Y
D0/9832: 02 03        COP $03
D0/9834: 09 00        ORA #$00
D0/9836: 01 00        ORA ($00,X)
D0/9838: E8           INX
D0/9839: 18           CLC
D0/983A: E0 10        CPX #$10
D0/983C: 80 60        BRA Local_D0989E
D0/983E: 02 C0        COP $C0
D0/9840: 80 82        BRA Local_D097C4
D0/9842: C2 42        REP #$42
D0/9844: C0 80        CPY #$80
D0/9846: 40           RTI