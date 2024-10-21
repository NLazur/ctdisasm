; Bank: D1 | Start Address: 9673
Routine_D19673:
D1/9673: 80 70        BRA Local_D196E5
D1/9675: 03 8A        ORA $8A,S
D1/9677: 41 80        EOR ($80,X)
D1/9679: 70 00        BVS Local_D1967B
D1/967B: 95 0F        STA $0F,X
D1/967D: B0 41        BCS Local_D196C0
D1/967F: A0 04        LDY #$04
D1/9681: CB           WAI
D1/9682: 8B           PHB
D1/9683: 96 93        STX $93,Y
D1/9685: 04 02        TSB $02
D1/9687: 03 CA        ORA $CA,S
D1/9689: 8F 96 93 04  STA $049396
D1/968D: 02 02        COP $02
D1/968F: 88           DEY
D1/9690: 00 7F        BRK $7F
D1/9692: 88           DEY
D1/9693: 00 E6        BRK $E6
D1/9695: 01 8E        ORA ($8E,X)
D1/9697: 40           RTI