; Bank: C6 | Start Address: 361C
Routine_C6361C:
C6/361C: 25 48        AND $48
C6/361E: 36 48        ROL $48,X
C6/3620: 35 48        AND $48,X
C6/3622: D0 2C        BNE Routine_C63650
C6/3624: 40           RTI