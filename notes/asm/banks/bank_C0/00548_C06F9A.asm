; Bank: C0 | Start Address: 6F9A
Routine_C06F9A:
C0/6F9A: A6 6D        LDX $6D
C0/6F9C: BD 00 11     LDA $1100,X
C0/6F9F: 30 05        BMI Local_C06FA6
C0/6FA1: 0A           ASL
C0/6FA2: AA           TAX
C0/6FA3: FC A7 6F     JSR ($6FA7,X)
Local_C06FA6:
C0/6FA6: 60           RTS