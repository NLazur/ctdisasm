; Bank: D1 | Start Address: 8293
Routine_D18293:
D1/8293: D7 01        CMP [$01],Y
D1/8295: 03 D7        ORA $D7,S
D1/8297: 41 D7        EOR ($D7,X)
D1/8299: 02 05        COP $05
D1/829B: D7 42        CMP [$42],Y
D1/829D: D7 00        CMP [$00],Y
D1/829F: 00 D7        BRK $D7
D1/82A1: 40           RTI