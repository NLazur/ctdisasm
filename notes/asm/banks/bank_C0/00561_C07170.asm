; Bank: C0 | Start Address: 7170
Routine_C07170:
C0/7170: A5 54        LDA $54
C0/7172: 30 0C        BMI Local_C07180
C0/7174: A6 6D        LDX $6D
C0/7176: BD 00 11     LDA $1100,X
C0/7179: 30 05        BMI Local_C07180
C0/717B: 0A           ASL
C0/717C: AA           TAX
C0/717D: FC 81 71     JSR ($7181,X)
Local_C07180:
C0/7180: 60           RTS