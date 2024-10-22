; Bank: C3 | Start Address: FE7A
Routine_C3FE7A:
C3/FE7A: D0 B0        BNE Routine_C3FE2C
C3/FE7C: E4 00        CPX $00
C3/FE7E: E0 B0        CPX #$B0
C3/FE80: E4 00        CPX $00
C3/FE82: F0 B0        BEQ Routine_C3FE34
C3/FE84: E4 00        CPX $00
C3/FE86: 00 B0        BRK $B0
C3/FE88: E4 40        CPX $40
C3/FE8A: 10 B0        BPL Routine_C3FE3C
C3/FE8C: E4 40        CPX $40
C3/FE8E: 20 B0 E4     JSR Routine_C3E4B0
C3/FE91: 40           RTI