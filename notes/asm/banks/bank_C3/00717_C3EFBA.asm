; Bank: C3 | Start Address: EFBA
Routine_C3EFBA:
C3/EFBA: 14 D0        TRB $D0
C3/EFBC: 90 0C        BCC Local_C3EFCA
C3/EFBE: 00 E0        BRK $E0
C3/EFC0: 90 0E        BCC Routine_C3EFD0
C3/EFC2: 00 F0        BRK $F0
C3/EFC4: 90 20        BCC Routine_C3EFE6
C3/EFC6: 00 00        BRK $00
C3/EFC8: 90 20        BCC Routine_C3EFEA
Local_C3EFCA:
C3/EFCA: 40           RTI