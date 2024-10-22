; Bank: D1 | Start Address: 0B61
Routine_D10B61:
D1/0B61: 2E 41 2C     ROL $2C41
D1/0B64: 23 00        AND $00,S
D1/0B66: 10 08        BPL Routine_D10B70
D1/0B68: 50 08        BVC Routine_D10B72
D1/0B6A: 40           RTI