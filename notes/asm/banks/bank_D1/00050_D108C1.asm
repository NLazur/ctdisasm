; Bank: D1 | Start Address: 08C1
Routine_D108C1:
D1/08C1: C8           INY
D1/08C2: 80 E2        BRA Local_D108A6
D1/08C4: 04 80        TSB $80
D1/08C6: C8           INY
D1/08C7: 22 00 34 E0  JSR Routine_E03400
D1/08CB: E0 40        CPX #$40
D1/08CD: 40           RTI