; Bank: C3 | Start Address: F06D
Routine_C3F06D:
C3/F06D: D0 20        BNE Routine_C3F08F
C3/F06F: 28           PLP
C3/F070: 00 E0        BRK $E0
C3/F072: 20 2A 00     JSR Routine_C3002A
C3/F075: F0 20        BEQ Routine_C3F097
C3/F077: 2C 00 00     BIT $0000
C3/F07A: 20 2C 40     JSR Routine_C3402C
C3/F07D: 10 20        BPL Routine_C3F09F
C3/F07F: 2A           ROL
C3/F080: 40           RTI