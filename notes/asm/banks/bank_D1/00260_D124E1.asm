; Bank: D1 | Start Address: 24E1
Routine_D124E1:
D1/24E1: C0 40        CPY #$40
D1/24E3: E2 40        SEP #$40
D1/24E5: E0 40        CPX #$40
D1/24E7: 4E 00 00     LSR $0000
D1/24EA: 80 C0        BRA $24AC
D1/24EC: 00 C6        BRK $C6
D1/24EE: 40           RTI