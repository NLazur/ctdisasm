; Bank: C2 | Start Address: BD99
Routine_C2BD99:
C2/BD99: 08           PHP
C2/BD9A: E2 20        SEP #$20
C2/BD9C: AD 4C 0F     LDA $0F4C
C2/BD9F: 30 05        BMI $BDA6
C2/BDA1: 20 B2 BD     JSR $BDB2
C2/BDA4: 28           PLP
C2/BDA5: 60           RTS