; Bank: D1 | Start Address: 799C
Routine_D1799C:
D1/799C: 00 0A        BRK $0A
D1/799E: 01 91        ORA ($91,X)
D1/79A0: 08           PHP
D1/79A1: A2 B0        LDX #$B0
D1/79A3: 49 FF        EOR #$FF
D1/79A5: 01 E6        ORA ($E6,X)
D1/79A7: 01 8E        ORA ($8E,X)
D1/79A9: 44 10 38     MVP $10,$38
D1/79AC: 00 40        BRK $40
D1/79AE: 09 01        ORA #$01
D1/79B0: 8E 44 48     STX $4844
D1/79B3: 38           SEC
D1/79B4: 00 40        BRK $40
D1/79B6: 0A           ASL
D1/79B7: 01 83        ORA ($83,X)
D1/79B9: 0F 7F 84 91  ORA $91847F
D1/79BD: 12 7C        ORA ($7C)
D1/79BF: 91 28        STA ($28),Y
D1/79C1: 7C 91 33     JMP ($3391,X)
D1/79C4: 7C 8E 44     JMP ($448E,X)
D1/79C7: 10 38        BPL $7A01
D1/79C9: 40           RTI