FE/166C: 28           PLP
FE/166D: 6C 6C 6C     JMP ($6C6C)
FE/1670: 38           SEC
FE/1671: 38           SEC
FE/1672: 91 33        STA ($33),Y
FE/1674: 3C 00 00     BIT $0000,X
FE/1677: 0C 18 1C     TSB $1C18
FE/167A: 18           CLC
FE/167B: 14 10        TRB $10
FE/167D: 1C 15 20     TRB $2015
FE/1680: 10 18        BPL $169A
FE/1682: 89 02 18     BIT #$1802
FE/1685: 02 10        COP $10
FE/1687: 08           PHP
FE/1688: 18           CLC
FE/1689: 18           CLC
FE/168A: 0A           ASL
FE/168B: 18           CLC
FE/168C: 40           RTI