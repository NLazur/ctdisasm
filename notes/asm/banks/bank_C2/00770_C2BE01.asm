; Bank: C2 | Start Address: BE01
Routine_C2BE01:
C2/BE01: 08           PHP
C2/BE02: E2 20        SEP #$20
C2/BE04: AD 4C 0F     LDA $0F4C
C2/BE07: 2C 78 0D     BIT $0D78
C2/BE0A: 30 05        BMI $BE11
C2/BE0C: CD 77 0D     CMP $0D77
C2/BE0F: F0 03        BEQ $BE14
C2/BE11: 20 33 BE     JSR $BE33
C2/BE14: 28           PLP
C2/BE15: 60           RTS