; Bank: C3 | Start Address: 72E5
Routine_C372E5:
C3/72E5: 4E 4F 42     LSR $424F
C3/72E8: 55 20        EOR $20,X
C3/72EA: 53 6A        EOR ($6A,S),Y
C3/72EC: 00 47        BRK $47
C3/72EE: 00 55        BRK $55
C3/72F0: 43 60        EOR $60,S
C3/72F2: 40           RTI