; Bank: FE | Start Address: 4C53
Routine_FE4C53:
FE/4C53: 01 00        ORA ($00,X)
FE/4C55: E0 20 A0     CPX #$A020
FE/4C58: 20 20 90     JSR Routine_FE9020
FE/4C5B: 01 00        ORA ($00,X)
FE/4C5D: 28           PLP
FE/4C5E: 20 2B 00     JSR Routine_FE002B
FE/4C61: 02 40        COP $40
FE/4C63: 2D 00 A0     AND $A000
FE/4C66: 40           RTI