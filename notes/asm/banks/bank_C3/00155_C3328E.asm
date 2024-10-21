; Bank: C3 | Start Address: 328E
Routine_C3328E:
C3/328E: 0E 20 00     ASL $0020
C3/3291: 20 30 22     JSR Local_C32230
C3/3294: 00 30        BRK $30
C3/3296: 00 30        BRK $30
C3/3298: 24 00        BIT $00
C3/329A: 00 40        BRK $40
C3/329C: 24 00        BIT $00
C3/329E: 10 00        BPL Local_C332A0
C3/32A0: 40           RTI