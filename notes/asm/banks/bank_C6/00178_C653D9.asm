; Bank: C6 | Start Address: 53D9
Routine_C653D9:
C6/53D9: 15 50        ORA $50,X
C6/53DB: 18           CLC
C6/53DC: E0 B0        CPX #$B0
C6/53DE: 03 F0        ORA $F0,S
C6/53E0: B0 23        BCS $5405
C6/53E2: 40           RTI