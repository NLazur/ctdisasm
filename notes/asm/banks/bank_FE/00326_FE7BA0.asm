; Bank: FE | Start Address: 7BA0
Routine_FE7BA0:
FE/7BA0: 5F 16 27 20  EOR $202716,X
FE/7BA4: 5B           TCD
FE/7BA5: 26 FF        ROL $FF
FE/7BA7: 09 60        ORA #$60
FE/7BA9: 68           PLA
FE/7BAA: 24 9E        BIT $9E
FE/7BAC: 16 9F        ASL $9F,X
FE/7BAE: 16 50        ASL $50,X
FE/7BB0: 13 3B        ORA ($3B,S),Y
FE/7BB2: 06 58        ASL $58
FE/7BB4: 33 58        AND ($58,S),Y
FE/7BB6: 16 EF        ASL $EF,X
FE/7BB8: A0 52        LDY #$52
FE/7BBA: 0E 16 08     ASL $0816
FE/7BBD: 20 C8 52     JSR Routine_FE52C8
FE/7BC0: 24 78        BIT $78
FE/7BC2: 23 50        AND $50,S
FE/7BC4: 11 9A        ORA ($9A),Y
FE/7BC6: 43 FF        EOR $FF,S
FE/7BC8: 8A           TXA
FE/7BC9: 26 A0        ROL $A0
FE/7BCB: 40           RTI