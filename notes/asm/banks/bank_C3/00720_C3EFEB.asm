; Bank: C3 | Start Address: EFEB
Routine_C3EFEB:
C3/EFEB: D0 B0        BNE Routine_C3EF9D
C3/EFED: 28           PLP
C3/EFEE: 00 E0        BRK $E0
C3/EFF0: B0 2A        BCS Routine_C3F01C
C3/EFF2: 00 F0        BRK $F0
C3/EFF4: B0 2C        BCS Routine_C3F022
C3/EFF6: 00 00        BRK $00
C3/EFF8: B0 2C        BCS Routine_C3F026
C3/EFFA: 40           RTI