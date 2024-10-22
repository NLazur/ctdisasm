; Bank: FD | Start Address: 3908
Routine_FD3908:
FD/3908: CF 20 E8 E0  CMP $E0E820
FD/390C: 00 E1        BRK $E1
FD/390E: 00 00        BRK $00
FD/3910: 58           CLI
FD/3911: 80 D8        BRA Routine_FD38EB
FD/3913: 00 78        BRK $78
FD/3915: 80 3E        BRA Routine_FD3955
FD/3917: 00 C0        BRK $C0
FD/3919: DE 20 29     DEC $2920,X
FD/391C: 16 A0        ASL $A0,X
FD/391E: 48           PHA
FD/391F: BC 00 00     LDY $0000,X
FD/3922: 8C 14 0C     STY $0C14
FD/3925: 52 04        EOR ($04)
FD/3927: 8A           TXA
FD/3928: AC 40 41     LDY $4140
FD/392B: C5 20        CMP $20
FD/392D: 07 A0        ORA [$A0]
FD/392F: C8           INY
FD/3930: 59 09 84     EOR $8409,Y
FD/3933: 40           RTI