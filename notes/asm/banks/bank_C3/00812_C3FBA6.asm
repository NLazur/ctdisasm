; Bank: C3 | Start Address: FBA6
Routine_C3FBA6:
C3/FBA6: 06 EA        ASL $EA
C3/FBA8: 64 40        STZ $40
C3/FBAA: 00 F0        BRK $F0
C3/FBAC: 66 40        ROR $40
C3/FBAE: 04 F0        TSB $F0
C3/FBB0: E0 6A        CPX #$6A
C3/FBB2: 40           RTI