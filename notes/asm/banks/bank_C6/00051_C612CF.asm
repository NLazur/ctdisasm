; Bank: C6 | Start Address: 12CF
Routine_C612CF:
C6/12CF: 80 C6        BRA Routine_C61297
C6/12D1: F9 8E F8     SBC $F88E,Y
C6/12D4: 08           PHP
C6/12D5: FC 00 10     JSR ($1000,X)
C6/12D8: F8           SED
C6/12D9: 30 D0        BMI Routine_C612AB
C6/12DB: 30 F0        BMI Routine_C612CD
C6/12DD: 60           RTS