; Bank: D1 | Start Address: 13C5
Routine_D113C5:
D1/13C5: 0D 10 C8     ORA $C810
D1/13C8: 00 C8        BRK $C8
D1/13CA: 10 40        BPL Routine_D1140C
D1/13CC: CA           DEX
D1/13CD: 00 CA        BRK $CA
D1/13CF: 0D 08 00     ORA $0008
D1/13D2: 80 C6        BRA Routine_D1139A
D1/13D4: 22 00 21 30  JSR Routine_302100
D1/13D8: C2 00        REP #$00
D1/13DA: C2 21        REP #$21
D1/13DC: 70 40        BVS Routine_D1141E
D1/13DE: 40           RTI