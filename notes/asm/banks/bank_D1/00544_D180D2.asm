; Bank: D1 | Start Address: 80D2
Routine_D180D2:
D1/80D2: 55 20        EOR $20,X
D1/80D4: B1 00        LDA ($00),Y
D1/80D6: 02 A5        COP $A5
D1/80D8: 01 A2        ORA ($A2,X)
D1/80DA: 00 80        BRK $80
D1/80DC: 70 00        BVS $80DE
D1/80DE: A7 00        LDA [$00]
D1/80E0: 40           RTI