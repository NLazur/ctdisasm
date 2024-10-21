; Bank: D1 | Start Address: 33CA
Routine_D133CA:
D1/33CA: FF FF 42 80  SBC $8042FF,X
D1/33CE: 10 30        BPL $3400
D1/33D0: C2 40        REP #$40
D1/33D2: C6 40        DEC $40
D1/33D4: C4 0B        CPY $0B
D1/33D6: 08           PHP
D1/33D7: 00 30        BRK $30
D1/33D9: 70 CA        BVS $33A5
D1/33DB: 40           RTI