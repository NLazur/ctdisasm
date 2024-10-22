; Bank: D1 | Start Address: 04EC
Routine_D104EC:
D1/04EC: C8           INY
D1/04ED: 80 C8        BRA $04B7
D1/04EF: 0D 18 80     ORA $8018
D1/04F2: CA           DEX
D1/04F3: 00 CC        BRK $CC
D1/04F5: 00 CE        BRK $CE
D1/04F7: 00 E0        BRK $E0
D1/04F9: 52 00        EOR ($00)
D1/04FB: 40           RTI