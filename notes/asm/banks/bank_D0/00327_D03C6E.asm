; Bank: D0 | Start Address: 3C6E
Routine_D03C6E:
D0/3C6E: C0 C0 40     CPY #$40C0
D0/3C71: C0 80 80     CPY #$8080
D0/3C74: 80 80        BRA Routine_D03BF6
D0/3C76: 00 00        BRK $00
D0/3C78: F4 0C F4     PEA $F40C
D0/3C7B: 0C F4 0C     TSB $0CF4
D0/3C7E: F2 0E        SBC ($0E)
D0/3C80: FB           XCE
D0/3C81: 07 E6        ORA [$E6]
D0/3C83: 1E 18 F8     ASL $F818,X
D0/3C86: E0 E0        CPX #$E0
D0/3C88: 40           RTI