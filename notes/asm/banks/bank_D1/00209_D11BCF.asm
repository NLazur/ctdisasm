; Bank: D1 | Start Address: 1BCF
Routine_D11BCF:
D1/1BCF: E8           INX
D1/1BD0: C0 C8        CPY #$C8
D1/1BD2: 47 18        EOR [$18]
D1/1BD4: 81 3C        STA ($3C,X)
D1/1BD6: 00 40        BRK $40
D1/1BD8: E6 40        INC $40
D1/1BDA: E6 C0        INC $C0
D1/1BDC: C6 0F        DEC $0F
D1/1BDE: 28           PLP
D1/1BDF: 80 CA        BRA Local_D11BAB
D1/1BE1: 40           RTI