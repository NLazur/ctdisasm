; Bank: C3 | Start Address: F055
Routine_C3F055:
C3/F055: D0 10        BNE Local_C3F067
C3/F057: 22 00 E0 10  JSR Routine_10E000
C3/F05B: 24 00        BIT $00
C3/F05D: F0 10        BEQ Routine_C3F06F
C3/F05F: 26 00        ROL $00
C3/F061: 00 10        BRK $10
C3/F063: 26 40        ROL $40
C3/F065: 10 10        BPL Routine_C3F077
Local_C3F067:
C3/F067: 24 40        BIT $40
C3/F069: 20 10 22     JSR Routine_C32210
C3/F06C: 40           RTI