; Bank: C3 | Start Address: F9BE
Routine_C3F9BE:
C3/F9BE: 84 00        STY $00
C3/F9C0: 00 40        BRK $40
C3/F9C2: 86 00        STX $00
C3/F9C4: 10 40        BPL Routine_C3FA06
C3/F9C6: 88           DEY
C3/F9C7: 00 20        BRK $20
C3/F9C9: 40           RTI