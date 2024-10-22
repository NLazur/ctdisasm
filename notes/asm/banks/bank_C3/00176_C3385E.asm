; Bank: C3 | Start Address: 385E
Routine_C3385E:
C3/385E: 35 10        AND $10,X
C3/3860: B0 55        BCS Routine_C338B7
C3/3862: 35 10        AND $10,X
C3/3864: 0B           PHD
C3/3865: 35 10        AND $10,X
C3/3867: 02 35        COP $35
C3/3869: 90 03        BCC Routine_C3386E
C3/386B: 35 10        AND $10,X
C3/386D: 80 AD        BRA Routine_C3381C
C3/386F: 35 10        AND $10,X
C3/3871: 00 35        BRK $35
C3/3873: 40           RTI