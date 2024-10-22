; Bank: C6 | Start Address: 5108
Routine_C65108:
C6/5108: 1D D2 1D     ORA $1DD2,X
C6/510B: FB           XCE
C6/510C: 1D F9 1E     ORA $1EF9,X
C6/510F: 10 00        BPL Local_C65111
Local_C65111:
C6/5111: 54 00 7D     MVN $00,$7D
C6/5114: 78           SEI
C6/5115: 00 7E        BRK $7E
C6/5117: 40           RTI