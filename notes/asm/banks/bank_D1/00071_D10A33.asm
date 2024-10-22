; Bank: D1 | Start Address: 0A33
Routine_D10A33:
D1/0A33: 01 02        ORA ($02,X)
D1/0A35: 41 02        EOR ($02,X)
D1/0A37: 81 02        STA ($02,X)
D1/0A39: 1A           INC
D1/0A3A: 18           CLC
D1/0A3B: 00 47        BRK $47
D1/0A3D: 82 00 C0     BRL $D1CA40
D1/0A40: 01 00        ORA ($00,X)
D1/0A42: 41 00        EOR ($00,X)
D1/0A44: 81 00        STA ($00,X)
D1/0A46: 27 00        AND [$00]
D1/0A48: 40           RTI