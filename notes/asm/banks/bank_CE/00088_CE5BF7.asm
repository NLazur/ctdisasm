; Bank: CE | Start Address: 5BF7
Routine_CE5BF7:
CE/5BF7: 01 C3        ORA ($C3,X)
CE/5BF9: 10 80        BPL $5B7B
CE/5BFB: 01 C3        ORA ($C3,X)
CE/5BFD: 0C C0 01     TSB $01C0
CE/5C00: C3 08        CMP $08,S
CE/5C02: 00 01        BRK $01
CE/5C04: C3 04        CMP $04,S
CE/5C06: 40           RTI