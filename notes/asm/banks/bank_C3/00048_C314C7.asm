; Bank: C3 | Start Address: 14C7
Routine_C314C7:
C3/14C7: 08           PHP
C3/14C8: 8B           PHB
C3/14C9: DA           PHX
C3/14CA: 5A           PHY
C3/14CB: 00 E2        BRK $E2
C3/14CD: 10 A0        BPL Routine_C3146F
C3/14CF: 00 5A        BRK $5A
C3/14D1: AB           PLB
C3/14D2: A6 F2        LDX $F2
C3/14D4: 00 A4        BRK $A4
C3/14D6: F0 8E        BEQ Routine_C31466
C3/14D8: 02 42        COP $42
C3/14DA: 8C 03 42     STY $4203
C3/14DD: 40           RTI