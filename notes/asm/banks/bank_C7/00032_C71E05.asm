; Bank: C7 | Start Address: 1E05
Routine_C71E05:
C7/1E05: 27 42        AND [$42]
C7/1E07: 0A           ASL
C7/1E08: 26 45        ROL $45
C7/1E0A: 50 27        BVC $1E33
C7/1E0C: 45 28        EOR $28
C7/1E0E: 27 48        AND [$48]
C7/1E10: 46 00        LSR $00
C7/1E12: 00 00        BRK $00
C7/1E14: 00 00        BRK $00
C7/1E16: 00 27        BRK $27
C7/1E18: 44 14 00     MVP $14,$00
C7/1E1B: 00 00        BRK $00
C7/1E1D: 00 00        BRK $00
C7/1E1F: 00 00        BRK $00
C7/1E21: 00 00        BRK $00
C7/1E23: 00 00        BRK $00
C7/1E25: 00 26        BRK $26
C7/1E27: 48           PHA
C7/1E28: 40           RTI