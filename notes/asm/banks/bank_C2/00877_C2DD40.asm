; Bank: C2 | Start Address: DD40
Routine_C2DD40:
C2/DD40: 08           PHP
C2/DD41: A9 08 85     LDA #$8508
C2/DD44: 00 9C        BRK $9C
C2/DD46: DB           STP
C2/DD47: 0D C2 20     ORA $20C2
C2/DD4A: A9 00 54     LDA #$5400
C2/DD4D: 8F 04 42 00  STA $004204
C2/DD51: 20 81 EA     JSR Routine_C2EA81
C2/DD54: 28           PLP
C2/DD55: 60           RTS