; Bank: D0 | Start Address: 3F65
Routine_D03F65:
D0/3F65: C0 80 80     CPY #$8080
D0/3F68: 05 07        ORA $07
D0/3F6A: 0A           ASL
D0/3F6B: 0E 1C 1C     ASL $1C1C
D0/3F6E: 18           CLC
D0/3F6F: 18           CLC
D0/3F70: 30 30        BMI Local_D03FA2
D0/3F72: 30 30        BMI Local_D03FA4
D0/3F74: 60           RTS