; Bank: C3 | Start Address: EFD3
Routine_C3EFD3:
C3/EFD3: D0 A0        BNE Routine_C3EF75
C3/EFD5: 22 00 E0 A0  JSR Routine_A0E000
C3/EFD9: 24 00        BIT $00
C3/EFDB: F0 A0        BEQ Routine_C3EF7D
C3/EFDD: 26 00        ROL $00
C3/EFDF: 00 A0        BRK $A0
C3/EFE1: 26 40        ROL $40
C3/EFE3: 10 A0        BPL Routine_C3EF85
C3/EFE5: 24 40        BIT $40
C3/EFE7: 20 A0 22     JSR Routine_C322A0
C3/EFEA: 40           RTI