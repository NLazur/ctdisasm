CF/64C8: 00 80        BRK $80
CF/64CA: 00 00        BRK $00
CF/64CC: 00 00        BRK $00
CF/64CE: 00 00        BRK $00
CF/64D0: 0B           PHD
CF/64D1: 0C 17 18     TSB $1817
CF/64D4: 27 38        AND [$38]
CF/64D6: 3B           TSC
CF/64D7: 24 67        BIT $67
CF/64D9: 58           CLI
CF/64DA: 7F 58 6B 5C  ADC $5C6B58,X
CF/64DE: 37 2C        AND [$2C],Y
CF/64E0: B0 70        BCS $6552
CF/64E2: 9C 7C A6     STZ $A67C
CF/64E5: 7E 77 FF     ROR $FF77,X
CF/64E8: 59 DF 4F     EOR $4FDF,Y
CF/64EB: CD 49 CF     CMP $CF49
CF/64EE: B5 7B        LDA $7B,X
CF/64F0: 5F 60 6F 50  EOR $506F60,X
CF/64F4: 2F 70 37 78  AND $783770
CF/64F8: 57 18        EOR [$18],Y
CF/64FA: 57 18        EOR [$18],Y
CF/64FC: 2B           PLD
CF/64FD: 4C 15 26     JMP $2615
CF/6500: 9A           TXS
CF/6501: 7E 3A FE     ROR $FE3A,X
CF/6504: D2 FE        CMP ($FE)
CF/6506: EA           NOP
CF/6507: F6 E8        INC $E8,X
CF/6509: 74 B4        STZ $B4,X
CF/650B: 4C C8 38     JMP $38C8
CF/650E: D0 30        BNE $6540
CF/6510: 78           SEI
CF/6511: 44 30 4A     MVP $30,$4A
CF/6514: 30 4A        BMI $6560
CF/6516: 20 54 20     JSR $2054
CF/6519: D8           CLD
CF/651A: 60           RTS