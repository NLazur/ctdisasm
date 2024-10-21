; Bank: C3 | Start Address: 159C
Routine_C3159C:
C3/159C: 08           PHP
C3/159D: A5 F0        LDA $F0
C3/159F: 04 45        TSB $45
C3/15A1: F2 05        SBC ($05)
C3/15A3: 00 10        BRK $10
C3/15A5: 04 49        TSB $49
C3/15A7: FF FF 06 1A  SBC $1A06FF,X
C3/15AB: 02 11        COP $11
C3/15AD: 0A           ASL
C3/15AE: 40           RTI