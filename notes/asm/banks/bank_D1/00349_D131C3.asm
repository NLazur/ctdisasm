; Bank: D1 | Start Address: 31C3
Routine_D131C3:
D1/31C3: C2 08        REP #$08
D1/31C5: 00 FF        BRK $FF
D1/31C7: FF 13 20 C2  SBC $C22013,X
D1/31CB: 00 E2        BRK $E2
D1/31CD: C0 20        CPY #$20
D1/31CF: E8           INX
D1/31D0: 00 CA        BRK $CA
D1/31D2: 40           RTI