; Bank: D1 | Start Address: 80C3
Routine_D180C3:
D1/80C3: 00 20        BRK $20
D1/80C5: B1 00        LDA ($00),Y
D1/80C7: 02 A5        COP $A5
D1/80C9: 00 A2        BRK $A2
D1/80CB: 00 80        BRK $80
D1/80CD: 70 00        BVS Local_D180CF
D1/80CF: A7 00        LDA [$00]
D1/80D1: 40           RTI