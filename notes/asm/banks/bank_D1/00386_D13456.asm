; Bank: D1 | Start Address: 3456
Routine_D13456:
D1/3456: 00 CA        BRK $CA
D1/3458: 00 C6        BRK $C6
D1/345A: 00 C8        BRK $C8
D1/345C: 06 00        ASL $00
D1/345E: E6 00        INC $00
D1/3460: 00 E8        BRK $E8
D1/3462: 00 FF        BRK $FF
D1/3464: FF 44 40 B0  SBC $B04044,X
D1/3468: 68           PLA
D1/3469: 70 40        BVS $34AB
D1/346B: CA           DEX
D1/346C: 15 20        ORA $20,X
D1/346E: C8           INY
D1/346F: 15 10        ORA $10,X
D1/3471: 17 08        ORA [$08],Y
D1/3473: 22 00 C0 C0  JSR $C0C000
D1/3477: CE 00 CE     DEC $CE00
D1/347A: 40           RTI