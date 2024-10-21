; Bank: FE | Start Address: 1638
Routine_FE1638:
FE/1638: 63 42        ADC $42,S
FE/163A: 63 11        ADC $11,S
FE/163C: 7F 03 70 70  ADC $707003,X
FE/1640: 48           PHA
FE/1641: 01 00        ORA ($00,X)
FE/1643: 70 70        BVS $16B5
FE/1645: 02 F8        COP $F8
FE/1647: 42 00        WDM $00
FE/1649: 42 4E        WDM $4E
FE/164B: F0 01        BEQ $164E
FE/164D: F0 01        BEQ $1650
FE/164F: F0 01        BEQ $1652
FE/1651: F0 01        BEQ $1654
FE/1653: F0 11        BEQ $1666
FE/1655: B8           CLV
FE/1656: 53 04        EOR ($04,S),Y
FE/1658: 00 12        BRK $12
FE/165A: 06 03        ASL $03
FE/165C: 3A           DEC
FE/165D: 6C 56 A4     JMP ($A456)
FE/1660: 44 12 BE     MVP $12,$BE
FE/1663: 02 1C        COP $1C
FE/1665: 00 67        BRK $67
FE/1667: 02 6C        COP $6C
FE/1669: 02 10        COP $10
FE/166B: 40           RTI