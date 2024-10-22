; Bank: C3 | Start Address: FE45
Routine_C3FE45:
C3/FE45: 04 49        TSB $49
C3/FE47: FE 00 30     INC $3000,X
C3/FE4A: D0 90        BNE $FDDC
C3/FE4C: E0 00        CPX #$00
C3/FE4E: E0 90        CPX #$90
C3/FE50: E0 00        CPX #$00
C3/FE52: F0 90        BEQ $FDE4
C3/FE54: E0 00        CPX #$00
C3/FE56: 00 90        BRK $90
C3/FE58: E0 40        CPX #$40
C3/FE5A: 10 90        BPL $FDEC
C3/FE5C: E0 40        CPX #$40
C3/FE5E: 20 90 E0     JSR $E090
C3/FE61: 40           RTI