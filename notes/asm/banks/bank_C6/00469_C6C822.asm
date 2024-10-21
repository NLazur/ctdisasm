; Bank: C6 | Start Address: C822
Routine_C6C822:
C6/C822: 25 30        AND $30
C6/C824: 26 30        ROL $30
C6/C826: 27 40        AND [$40]
C6/C828: F8           SED
C6/C829: 14 60        TRB $60
C6/C82B: 30 00        BMI Local_C6C82D
C6/C82D: 30 31        BMI Local_C6C860
C6/C82F: 30 32        BMI Local_C6C863
C6/C831: 30 33        BMI Local_C6C866
C6/C833: 30 34        BMI Local_C6C869
C6/C835: C0 30 35     CPY #$3530
C6/C838: 30 36        BMI Local_C6C870
C6/C83A: 30 37        BMI Local_C6C873
C6/C83C: 40           RTI