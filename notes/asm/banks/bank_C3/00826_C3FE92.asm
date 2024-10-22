; Bank: C3 | Start Address: FE92
Routine_C3FE92:
C3/FE92: D0 C0        BNE Routine_C3FE54
C3/FE94: E4 00        CPX $00
C3/FE96: E0 C0        CPX #$C0
C3/FE98: E4 00        CPX $00
C3/FE9A: F0 C0        BEQ Routine_C3FE5C
C3/FE9C: E4 00        CPX $00
C3/FE9E: 00 C0        BRK $C0
C3/FEA0: E4 40        CPX $40
C3/FEA2: 10 C0        BPL Routine_C3FE64
C3/FEA4: E4 40        CPX $40
C3/FEA6: 20 C0 E4     JSR Routine_C3E4C0
C3/FEA9: 40           RTI