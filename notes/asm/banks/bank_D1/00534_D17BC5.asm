; Bank: D1 | Start Address: 7BC5
Routine_D17BC5:
D1/7BC5: 00 40        BRK $40
D1/7BC7: 0A           ASL
D1/7BC8: 01 83        ORA ($83,X)
D1/7BCA: 19 89 00     ORA $0089,Y
D1/7BCD: 00 00        BRK $00
D1/7BCF: 04 8B        TSB $8B
D1/7BD1: 00 7F        BRK $7F
D1/7BD3: 84 B2        STY $B2
D1/7BD5: 00 7F        BRK $7F
D1/7BD7: 83 19        STA $19,S
D1/7BD9: 89 01        BIT #$01
D1/7BDB: 00 00        BRK $00
D1/7BDD: 04 8B        TSB $8B
D1/7BDF: 01 7F        ORA ($7F,X)
D1/7BE1: 84 91        STY $91
D1/7BE3: ED 7C 91     SBC $917C
D1/7BE6: 12 7C        ORA ($7C)
D1/7BE8: 91 28        STA ($28),Y
D1/7BEA: 7C 91 33     JMP ($3391,X)
D1/7BED: 7C 8E 44     JMP ($448E,X)
D1/7BF0: 10 09        BPL $7BFB
D1/7BF2: 40           RTI