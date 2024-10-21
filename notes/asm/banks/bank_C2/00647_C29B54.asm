; Bank: C2 | Start Address: 9B54
Routine_C29B54:
C2/9B54: 08           PHP
C2/9B55: E2 20        SEP #$20
C2/9B57: 7B           TDC
C2/9B58: AD 11 04     LDA $0411
C2/9B5B: 0A           ASL
C2/9B5C: AA           TAX
C2/9B5D: FC 65 9B     JSR ($9B65,X)
C2/9B60: 20 8F 9B     JSR Local_C29B8F
C2/9B63: 28           PLP
C2/9B64: 60           RTS