; Bank: D1 | Start Address: B01C
Routine_D1B01C:
D1/B01C: 80 40        BRA Local_D1B05E
D1/B01E: 80 40        BRA Local_D1B060
D1/B020: 80 20        BRA Local_D1B042
D1/B022: 00 10        BRK $10
D1/B024: 00 10        BRK $10
D1/B026: 02 03        COP $03
D1/B028: 88           DEY
D1/B029: 09 0C        ORA #$0C
D1/B02B: 41 40        EOR ($40,X)
D1/B02D: 48           PHA
D1/B02E: D0 CD        BNE Local_D1AFFD
D1/B030: 48           PHA
D1/B031: 10 88        BPL Local_D1AFBB
D1/B033: 04 4A        TSB $4A
D1/B035: 0D 50 0A     ORA $0A50
D1/B038: C4 4D        CPY $4D
D1/B03A: 4D 48 45     EOR $4548
D1/B03D: 0D 50 05     ORA $0550
D1/B040: 84 4A        STY $4A
D1/B042: 06 07        ASL $07
D1/B044: 90 0C        BCC Local_D1B052
D1/B046: 0E 0F 88     ASL $880F
D1/B049: 0A           ASL
D1/B04A: 0B           PHD
D1/B04B: 4C 0A 0B     JMP Local_D10B0A
D1/B04E: 90 45        BCC Local_D1B095
D1/B050: 06 07        ASL $07
D1/B052: 0A           ASL
D1/B053: 0B           PHD
D1/B054: 88           DEY
D1/B055: 04 C4        TSB $C4
D1/B057: 0E 0F 48     ASL $480F
D1/B05A: 48           PHA
D1/B05B: 09 50        ORA #$50
D1/B05D: 4C 05 45     JMP Local_D14505
D1/B060: 90 88        BCC Local_D1AFEA
D1/B062: 01 18        ORA ($18,X)
D1/B064: 40           RTI