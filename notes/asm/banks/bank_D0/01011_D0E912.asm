D0/E912: 12 00        ORA ($00)
D0/E914: 41 12        EOR ($12,X)
D0/E916: 42 12        WDM $12
D0/E918: 43 12        EOR $12,S
D0/E91A: 44 12 44     MVP $12,$44
D0/E91D: F4 13 AE     PEA $AE13
D0/E920: 09 C1        ORA #$C1
D0/E922: 12 C2        ORA ($C2)
D0/E924: 80 01        BRA $E927
D0/E926: E8           INX
D0/E927: 41 7E        EOR ($7E,X)
D0/E929: 00 9A        BRK $9A
D0/E92B: 12 99        ORA ($99)
D0/E92D: 52 98        EOR ($98)
D0/E92F: C8           INY
D0/E930: 00 84        BRK $84
D0/E932: 01 02        ORA ($02,X)
D0/E934: 00 D6        BRK $D6
D0/E936: 92 EF        STA ($EF)
D0/E938: 13 EA        ORA ($EA,S),Y
D0/E93A: 09 EB        ORA #$EB
D0/E93C: 09 38        ORA #$38
D0/E93E: 08           PHP
D0/E93F: 09 ED        ORA #$ED
D0/E941: 3E 00 00     ROL $0000,X
D0/E944: 01 EF        ORA ($EF,X)
D0/E946: 53 00        EOR ($00,S),Y
D0/E948: A9 52        LDA #$52
D0/E94A: EE 53 51     INC $5153
D0/E94D: 12 52        ORA ($52)
D0/E94F: 12 00        ORA ($00)
D0/E951: 53 12        EOR ($12,S),Y
D0/E953: 54 12 55     MVN $12,$55
D0/E956: 12 5C        ORA ($5C)
D0/E958: 12 88        ORA ($88)
D0/E95A: F5 13        SBC $13,X
D0/E95C: D1 00        CMP ($00),Y
D0/E95E: 01 D1        ORA ($D1,X)
D0/E960: 12 D2        ORA ($D2)
D0/E962: 08           PHP
D0/E963: 01 82        ORA ($82,X)
D0/E965: F8           SED
D0/E966: C0 00        CPY #$00
D0/E968: D6 52        DEC $52,X
D0/E96A: A9 52        LDA #$52
D0/E96C: A8           TAY
D0/E96D: 08           PHP
D0/E96E: 21 10        AND ($10,X)
D0/E970: A5 52        LDA $52
D0/E972: A4 52        LDY $52
D0/E974: F2 40        SBC ($40)
D0/E976: 53 EB        EOR ($EB,S),Y
D0/E978: 53 02        EOR ($02,S),Y
D0/E97A: 88           DEY
D0/E97B: E2 00        SEP #$00
D0/E97D: EB           XBA
D0/E97E: 13 61        ORA ($61,S),Y
D0/E980: 12 62        ORA ($62)
D0/E982: 12 00        ORA ($00)
D0/E984: 63 12        ADC $12,S
D0/E986: 64 12        STZ $12
D0/E988: 65 12        ADC $12
D0/E98A: 6C 12 58     JMP ($5812)
D0/E98D: F6 13        INC $13,X
D0/E98F: D2 04        CMP ($04)
D0/E991: 11 00        ORA ($00),Y
D0/E993: 0A           ASL
D0/E994: E8           INX
D0/E995: FC 00 89     JSR ($8900,X)
D0/E998: 10 52        BPL $E9EC
D0/E99A: B9 52 B8     LDA $B852,Y
D0/E99D: 48           PHA
D0/E99E: 21 84        AND ($84,X)
D0/E9A0: 52 EF        EOR ($EF)
D0/E9A2: 01 06        ORA ($06,X)
D0/E9A4: 43 EB        EOR $EB,S
D0/E9A6: 53 89        EOR ($89,S),Y
D0/E9A8: 92 EB        STA ($EB)
D0/E9AA: 93 B8        STA ($B8,S),Y
D0/E9AC: 00 12        BRK $12
D0/E9AE: B9 12 71     LDA $7112,Y
D0/E9B1: 12 72        ORA ($72)
D0/E9B3: 12 73        ORA ($73)
D0/E9B5: 00 12        BRK $12
D0/E9B7: 74 12        STZ $12,X
D0/E9B9: 75 12        ADC $12,X
D0/E9BB: EE 11 D0     INC $D011
D0/E9BE: A0 12 F0     LDY #$F012
D0/E9C1: 93 ED        STA ($ED,S),Y
D0/E9C3: 53 84        EOR ($84,S),Y
D0/E9C5: 09 C3        ORA #$C3
D0/E9C7: 40           RTI