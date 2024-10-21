; Bank: C6 | Start Address: C1F0
Routine_C6C1F0:
C6/C1F0: 42 CD        WDM $CD
C6/C1F2: 20 21 70     JSR $7021
C6/C1F5: 00 71        BRK $71
C6/C1F7: 72 73        ADC ($73)
C6/C1F9: 74 75        STZ $75,X
C6/C1FB: 76 26        ROR $26,X
C6/C1FD: 27 DE        AND [$DE]
C6/C1FF: 9A           TXS
C6/C200: D5 4B        CMP $4B,X
C6/C202: D0 33        BNE $C237
C6/C204: 28           PLP
C6/C205: 11 34        ORA ($34),Y
C6/C207: 17 07        ORA [$07],Y
C6/C209: D7 06        CMP [$06],Y
C6/C20B: 40           RTI