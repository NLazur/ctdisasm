; Bank: C7 | Start Address: 19DC
Routine_C719DC:
C7/19DC: 00 00        BRK $00
C7/19DE: 00 29        BRK $29
C7/19E0: 48           PHA
C7/19E1: 07 00        ORA [$00]
C7/19E3: 00 00        BRK $00
C7/19E5: 28           PLP
C7/19E6: 4C 78 00     JMP $0078
C7/19E9: 00 00        BRK $00
C7/19EB: 00 00        BRK $00
C7/19ED: 00 26        BRK $26
C7/19EF: 3B           TSC
C7/19F0: 54 00 00     MVN $00,$00
C7/19F3: 00 27        BRK $27
C7/19F5: 3E 2C 00     ROL $002C,X
C7/19F8: 00 00        BRK $00
C7/19FA: 25 45        AND $45
C7/19FC: 50 00        BVC $19FE
C7/19FE: 00 00        BRK $00
C7/1A00: 00 00        BRK $00
C7/1A02: 00 00        BRK $00
C7/1A04: 00 00        BRK $00
C7/1A06: 24 42        BIT $42
C7/1A08: 0A           ASL
C7/1A09: 00 00        BRK $00
C7/1A0B: 00 00        BRK $00
C7/1A0D: 00 00        BRK $00
C7/1A0F: 24 45        BIT $45
C7/1A11: 28           PLP
C7/1A12: 23 43        AND $43,S
C7/1A14: 50 00        BVC $1A16
C7/1A16: 00 00        BRK $00
C7/1A18: 22 21 40 00  JSR $004021
C7/1A1C: 00 00        BRK $00
C7/1A1E: 25 48        AND $48
C7/1A20: 40           RTI