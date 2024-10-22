; Bank: D0 | Start Address: D777
Routine_D0D777:
D0/D777: 20 A0 60     JSR $60A0
D0/D77A: C1 41        CMP ($41,X)
D0/D77C: 43 C2        EOR $C2,S
D0/D77E: 86 85        STX $85
D0/D780: 00 00        BRK $00
D0/D782: 00 00        BRK $00
D0/D784: 00 10        BRK $10
D0/D786: 00 20        BRK $20
D0/D788: 00 60        BRK $60
D0/D78A: 80 40        BRA $D7CC
D0/D78C: 40           RTI