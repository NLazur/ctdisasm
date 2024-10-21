; Bank: C3 | Start Address: 149A
Routine_C3149A:
C3/149A: 20 7E 37     JSR Local_C3377E
C3/149D: A9 89 8D     LDA #$8D89
C3/14A0: 08           PHP
C3/14A1: 30 F2        BMI Local_C31495
C3/14A3: 11 08        ORA ($08),Y
C3/14A5: 40           RTI