; Bank: D1 | Start Address: 0CB8
Routine_D10CB8:
D1/0CB8: 41 42        EOR ($42,X)
D1/0CBA: 41 60        EOR ($60,X)
D1/0CBC: 7B           TDC
D1/0CBD: 08           PHP
D1/0CBE: 2B           PLD
D1/0CBF: 01 60        ORA ($60,X)
D1/0CC1: 00 06        BRK $06
D1/0CC3: 41 26        EOR ($26,X)
D1/0CC5: 41 46        EOR ($46,X)
D1/0CC7: 41 22        EOR ($22,X)
D1/0CC9: 41 0A        EOR ($0A,X)
D1/0CCB: 66 8C        ROR $8C
D1/0CCD: 08           PHP
D1/0CCE: 00 3D        BRK $3D
D1/0CD0: 01 24        ORA ($24,X)
D1/0CD2: 41 44        EOR ($44,X)
D1/0CD4: 41 42        EOR ($42,X)
D1/0CD6: 64 B5        STZ $B5
D1/0CD8: 00 11        BRK $11
D1/0CDA: 80 EA        BRA $0CC6
D1/0CDC: 00 06        BRK $06
D1/0CDE: 08           PHP
D1/0CDF: CA           DEX
D1/0CE0: 46 37        LSR $37
D1/0CE2: 01 C5        ORA ($C5,X)
D1/0CE4: 06 10        ASL $10
D1/0CE6: E8           INX
D1/0CE7: 06 18        ASL $18
D1/0CE9: 40           RTI