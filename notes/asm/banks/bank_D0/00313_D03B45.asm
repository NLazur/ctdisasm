; Bank: D0 | Start Address: 3B45
Routine_D03B45:
D0/3B45: C0 80 80     CPY #$8080
D0/3B48: 16 1E        ASL $1E,X
D0/3B4A: 18           CLC
D0/3B4B: 18           CLC
D0/3B4C: 30 30        BMI Routine_D03B7E
D0/3B4E: 20 20 40     JSR Routine_D04020
D0/3B51: 40           RTI