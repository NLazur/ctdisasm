; Bank: D1 | Start Address: 0E68
Routine_D10E68:
D1/0E68: 01 08        ORA ($08,X)
D1/0E6A: 41 08        EOR ($08,X)
D1/0E6C: 81 08        STA ($08,X)
D1/0E6E: 1A           INC
D1/0E6F: 18           CLC
D1/0E70: 04 40        TSB $40
D1/0E72: 01 04        ORA ($04,X)
D1/0E74: 41 04        EOR ($04,X)
D1/0E76: 81 04        STA ($04,X)
D1/0E78: 27 18        AND [$18]
D1/0E7A: 20 40 01     JSR $0140
D1/0E7D: 20 41 20     JSR $2041
D1/0E80: 81 20        STA ($20,X)
D1/0E82: 34 18        BIT $18,X
D1/0E84: 0E 47 60     ASL $6047
D1/0E87: 00 C0        BRK $C0
D1/0E89: 01 0E        ORA ($0E,X)
D1/0E8B: 41 0E        EOR ($0E,X)
D1/0E8D: 81 0E        STA ($0E,X)
D1/0E8F: 41 00        EOR ($00,X)
D1/0E91: 40           RTI