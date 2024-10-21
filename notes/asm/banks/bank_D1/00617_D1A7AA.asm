; Bank: D1 | Start Address: A7AA
Routine_D1A7AA:
D1/A7AA: DA           PHX
D1/A7AB: 91 DA        STA ($DA),Y
D1/A7AD: D2 DA        CMP ($DA)
D1/A7AF: 23 DB        AND $DB,S
D1/A7B1: 45 DB        EOR $DB
D1/A7B3: 96 DB        STX $DB,Y
D1/A7B5: EC D8 3D     CPX $3DD8
D1/A7B8: D9 8E D9     CMP $D98E,Y
D1/A7BB: EF D9 40 DA  SBC $DA40D9
D1/A7BF: 91 DA        STA ($DA),Y
D1/A7C1: D2 DA        CMP ($DA)
D1/A7C3: 23 DB        AND $DB,S
D1/A7C5: 45 DB        EOR $DB
D1/A7C7: 96 DB        STX $DB,Y
D1/A7C9: B2 DD        LDA ($DD)
D1/A7CB: D7 DD        CMP [$DD],Y
D1/A7CD: FC DD 21     JSR ($21DD,X)
D1/A7D0: DE 52 DE     DEC $DE52,X
D1/A7D3: 8F DE E4 DE  STA $DEE4DE
D1/A7D7: 49 DF AE     EOR #$AEDF
D1/A7DA: DF 13 E0 78  CMP $78E013,X
D1/A7DE: E0 DD E0     CPX #$E0DD
D1/A7E1: 85 E1        STA $E1
D1/A7E3: 99 E1 B5     STA $B5E1,Y
D1/A7E6: E1 D1        SBC ($D1,X)
D1/A7E8: E1 ED        SBC ($ED,X)
D1/A7EA: E1 07        SBC ($07,X)
D1/A7EC: E2 21        SEP #$21
D1/A7EE: E2 39        SEP #$39
D1/A7F0: E2 51        SEP #$51
D1/A7F2: E2 67        SEP #$67
D1/A7F4: E2 7D        SEP #$7D
D1/A7F6: E2 91        SEP #$91
D1/A7F8: E2 A7        SEP #$A7
D1/A7FA: E2 BD        SEP #$BD
D1/A7FC: E2 D5        SEP #$D5
D1/A7FE: E2 ED        SEP #$ED
D1/A800: E2 07        SEP #$07
D1/A802: E3 21        SBC $21,S
D1/A804: E3 3D        SBC $3D,S
D1/A806: E3 59        SBC $59,S
D1/A808: E3 75        SBC $75,S
D1/A80A: E3 89        SBC $89,S
D1/A80C: E3 A2        SBC $A2,S
D1/A80E: E3 BF        SBC $BF,S
D1/A810: E3 EA        SBC $EA,S
D1/A812: E3 13        SBC $13,S
D1/A814: E4 36        CPX $36
D1/A816: E4 53        CPX $53
D1/A818: E4 73        CPX $73
D1/A81A: E4 8F        CPX $8F
D1/A81C: E4 A9        CPX $A9
D1/A81E: E4 FA        CPX $FA
D1/A820: E4 1C        CPX $1C
D1/A822: E5 44        SBC $44
D1/A824: E5 77        SBC $77
D1/A826: E5 C0        SBC $C0
D1/A828: E5 0D        SBC $0D
D1/A82A: E6 61        INC $61
D1/A82C: E6 0A        INC $0A
D1/A82E: E7 01        SBC [$01]
D1/A830: 00 00        BRK $00
D1/A832: 1F 80 3F C0  ORA $C03F80,X
D1/A836: 7F E0 7F E0  ADC $E07FE0,X
D1/A83A: 7F E0 7F E0  ADC $E07FE0,X
D1/A83E: 7F E0 7F E0  ADC $E07FE0,X
D1/A842: 3F C0 1F 80  AND $801FC0,X
D1/A846: 00 00        BRK $00
D1/A848: 00 00        BRK $00
D1/A84A: 00 00        BRK $00
D1/A84C: 00 00        BRK $00
D1/A84E: 00 00        BRK $00
D1/A850: 05 06        ORA $06
D1/A852: 07 47        ORA [$47]
D1/A854: 46 45        LSR $45
D1/A856: 0C 0D 0A     TSB $0A0D
D1/A859: 0A           ASL
D1/A85A: 4A           LSR
D1/A85B: 4A           LSR
D1/A85C: 4D 4C 13     EOR $134C
D1/A85F: 14 0A        TRB $0A
D1/A861: 0A           ASL
D1/A862: 0A           ASL
D1/A863: 4A           LSR
D1/A864: 4A           LSR
D1/A865: 4A           LSR
D1/A866: 54 53 1B     MVN $53,$1B
D1/A869: 0A           ASL
D1/A86A: 0A           ASL
D1/A86B: 0A           ASL
D1/A86C: 0A           ASL
D1/A86D: 4A           LSR
D1/A86E: 4A           LSR
D1/A86F: 4A           LSR
D1/A870: 4A           LSR
D1/A871: 5B           TCD
D1/A872: 1C 0A 0A     TRB $0A0A
D1/A875: 0A           ASL
D1/A876: 0A           ASL
D1/A877: 4A           LSR
D1/A878: 4A           LSR
D1/A879: 4A           LSR
D1/A87A: 4A           LSR
D1/A87B: 5C 9C 8A 8A  JMP $8A8A9C
D1/A87F: 8A           TXA
D1/A880: 8A           TXA
D1/A881: CA           DEX
D1/A882: CA           DEX
D1/A883: CA           DEX
D1/A884: CA           DEX
D1/A885: DC 9B 8A     JMP [$8A9B]
D1/A888: 8A           TXA
D1/A889: 8A           TXA
D1/A88A: 8A           TXA
D1/A88B: CA           DEX
D1/A88C: CA           DEX
D1/A88D: CA           DEX
D1/A88E: CA           DEX
D1/A88F: DB           STP
D1/A890: 93 94        STA ($94,S),Y
D1/A892: 8A           TXA
D1/A893: 8A           TXA
D1/A894: 8A           TXA
D1/A895: CA           DEX
D1/A896: CA           DEX
D1/A897: CA           DEX
D1/A898: D4 D3        PEI $D3
D1/A89A: 8C 8D 8A     STY $8A8D
D1/A89D: 8A           TXA
D1/A89E: CA           DEX
D1/A89F: CA           DEX
D1/A8A0: CD CC 85     CMP $85CC
D1/A8A3: 86 87        STX $87
D1/A8A5: C7 C6        CMP [$C6]
D1/A8A7: C5 01        CMP $01
D1/A8A9: 00 00        BRK $00
D1/A8AB: 00 00        BRK $00
D1/A8AD: 1F 80 3F C0  ORA $C03F80,X
D1/A8B1: 3F C0 3F C0  AND $C03FC0,X
D1/A8B5: 3F C0 3F C0  AND $C03FC0,X
D1/A8B9: 3F C0 1F 80  AND $801FC0,X
D1/A8BD: 00 00        BRK $00
D1/A8BF: 00 00        BRK $00
D1/A8C1: 00 00        BRK $00
D1/A8C3: 00 00        BRK $00
D1/A8C5: 00 00        BRK $00
D1/A8C7: 00 00        BRK $00
D1/A8C9: 01 02        ORA ($02,X)
D1/A8CB: 03 43        ORA $43,S
D1/A8CD: 42 41        WDM $41
D1/A8CF: 08           PHP
D1/A8D0: 09 0A        ORA #$0A
D1/A8D2: 0A           ASL
D1/A8D3: 4A           LSR
D1/A8D4: 4A           LSR
D1/A8D5: 49 48        EOR #$48
D1/A8D7: 10 0A        BPL $A8E3
D1/A8D9: 0A           ASL
D1/A8DA: 0A           ASL
D1/A8DB: 4A           LSR
D1/A8DC: 4A           LSR
D1/A8DD: 4A           LSR
D1/A8DE: 50 18        BVC $A8F8
D1/A8E0: 0A           ASL
D1/A8E1: 0A           ASL
D1/A8E2: 0A           ASL
D1/A8E3: 4A           LSR
D1/A8E4: 4A           LSR
D1/A8E5: 4A           LSR
D1/A8E6: 58           CLI
D1/A8E7: 98           TYA
D1/A8E8: 8A           TXA
D1/A8E9: 8A           TXA
D1/A8EA: 8A           TXA
D1/A8EB: CA           DEX
D1/A8EC: CA           DEX
D1/A8ED: CA           DEX
D1/A8EE: D8           CLD
D1/A8EF: 90 8A        BCC $A87B
D1/A8F1: 8A           TXA
D1/A8F2: 8A           TXA
D1/A8F3: CA           DEX
D1/A8F4: CA           DEX
D1/A8F5: CA           DEX
D1/A8F6: D0 88        BNE $A880
D1/A8F8: 89 8A        BIT #$8A
D1/A8FA: 8A           TXA
D1/A8FB: CA           DEX
D1/A8FC: CA           DEX
D1/A8FD: C9 C8        CMP #$C8
D1/A8FF: 81 82        STA ($82,X)
D1/A901: 83 C3        STA $C3,S
D1/A903: C2 C1        REP #$C1
D1/A905: 01 00        ORA ($00,X)
D1/A907: 00 00        BRK $00
D1/A909: 00 00        BRK $00
D1/A90B: 00 1F        BRK $1F
D1/A90D: 80 1F        BRA $A92E
D1/A90F: 80 1F        BRA $A930
D1/A911: 80 1F        BRA $A932
D1/A913: 80 1F        BRA $A934
D1/A915: FE 1F FF     INC $FF1F,X
D1/A918: 01 FF        ORA ($FF,X)
D1/A91A: 01 FF        ORA ($FF,X)
D1/A91C: 01 FF        ORA ($FF,X)
D1/A91E: 01 FF        ORA ($FF,X)
D1/A920: 01 FF        ORA ($FF,X)
D1/A922: 01 FF        ORA ($FF,X)
D1/A924: 00 FF        BRK $FF
D1/A926: 15 0E        ORA $0E,X
D1/A928: 0F 4F 4E 55  ORA $554E4F
D1/A92C: 1D 16 0A     ORA $0A16,X
D1/A92F: 4A           LSR
D1/A930: 56 5D        LSR $5D,X
D1/A932: 1E 0A 0A     ASL $0A0A,X
D1/A935: 4A           LSR
D1/A936: 4A           LSR
D1/A937: 5E 9E 8A     LSR $8A9E,X
D1/A93A: 8A           TXA
D1/A93B: CA           DEX
D1/A93C: CA           DEX
D1/A93D: DE 9D 96     DEC $969D,X
D1/A940: 8A           TXA
D1/A941: CA           DEX
D1/A942: D6 DD        DEC $DD,X
D1/A944: 05 06        ORA $06
D1/A946: 07 47        ORA [$47]
D1/A948: 46 45        LSR $45
D1/A94A: 95 8E        STA $8E,X
D1/A94C: 8F CF CE 20  STA $20CECF
D1/A950: 0D 0A 0A     ORA $0A0A
D1/A953: 4A           LSR
D1/A954: 4A           LSR
D1/A955: 4D 4C 13     EOR $134C
D1/A958: 14 0A        TRB $0A
D1/A95A: 0A           ASL
D1/A95B: 0A           ASL
D1/A95C: 4A           LSR
D1/A95D: 4A           LSR
D1/A95E: 4A           LSR
D1/A95F: 54 1B 0A     MVN $1B,$0A
D1/A962: 0A           ASL
D1/A963: 0A           ASL
D1/A964: 0A           ASL
D1/A965: 4A           LSR
D1/A966: 4A           LSR
D1/A967: 4A           LSR
D1/A968: 4A           LSR
D1/A969: 1C 0A 0A     TRB $0A0A
D1/A96C: 0A           ASL
D1/A96D: 0A           ASL
D1/A96E: 4A           LSR
D1/A96F: 4A           LSR
D1/A970: 4A           LSR
D1/A971: 4A           LSR
D1/A972: 9C 8A 8A     STZ $8A8A
D1/A975: 8A           TXA
D1/A976: 8A           TXA
D1/A977: CA           DEX
D1/A978: CA           DEX
D1/A979: CA           DEX
D1/A97A: CA           DEX
D1/A97B: 9B           TXY
D1/A97C: 8A           TXA
D1/A97D: 8A           TXA
D1/A97E: 8A           TXA
D1/A97F: 8A           TXA
D1/A980: CA           DEX
D1/A981: CA           DEX
D1/A982: CA           DEX
D1/A983: CA           DEX
D1/A984: 93 94        STA ($94,S),Y
D1/A986: 8A           TXA
D1/A987: 8A           TXA
D1/A988: 8A           TXA
D1/A989: CA           DEX
D1/A98A: CA           DEX
D1/A98B: CA           DEX
D1/A98C: D4 8C        PEI $8C
D1/A98E: 8D 8A 8A     STA $8A8A
D1/A991: CA           DEX
D1/A992: CA           DEX
D1/A993: CD CC 01     CMP $01CC
D1/A996: 00 00        BRK $00
D1/A998: 00 00        BRK $00
D1/A99A: 00 00        BRK $00
D1/A99C: 00 00        BRK $00
D1/A99E: 0F 00 7F 00  ORA $007F00
D1/A9A2: FF 00 FF 00  SBC $00FF00,X
D1/A9A6: FF 7E FF FF  SBC $FFFF7E,X
D1/A9AA: FF FF FF FF  SBC $FFFFFF,X
D1/A9AE: 7E FF 00     ROR $00FF,X
D1/A9B1: FF 00 FF 00  SBC $00FF00,X
D1/A9B5: 7E 11 12     ROR $1211,X
D1/A9B8: 52 51        EOR ($51)
D1/A9BA: 01 02        ORA ($02,X)
D1/A9BC: 03 21        ORA $21,S
D1/A9BE: 22 23 59 08  JSR $085923
D1/A9C2: 09 0A        ORA #$0A
D1/A9C4: 0A           ASL
D1/A9C5: 4A           LSR
D1/A9C6: 0A           ASL
D1/A9C7: 24 25        BIT $25
D1/A9C9: 10 0A        BPL $A9D5
D1/A9CB: 0A           ASL
D1/A9CC: 0A           ASL
D1/A9CD: 4A           LSR
D1/A9CE: 4A           LSR
D1/A9CF: 0A           ASL
D1/A9D0: 50 18        BVC $A9EA
D1/A9D2: 0A           ASL
D1/A9D3: 0A           ASL
D1/A9D4: 0A           ASL
D1/A9D5: 4A           LSR
D1/A9D6: 4A           LSR
D1/A9D7: 4A           LSR
D1/A9D8: 58           CLI
D1/A9D9: 01 02        ORA ($02,X)
D1/A9DB: 03 43        ORA $43,S
D1/A9DD: 42 41        WDM $41
D1/A9DF: 98           TYA
D1/A9E0: 8A           TXA
D1/A9E1: 8A           TXA
D1/A9E2: 8A           TXA
D1/A9E3: CA           DEX
D1/A9E4: CA           DEX
D1/A9E5: CA           DEX
D1/A9E6: D8           CLD
D1/A9E7: 08           PHP
D1/A9E8: 09 0A        ORA #$0A
D1/A9EA: 0A           ASL
D1/A9EB: 4A           LSR
D1/A9EC: 4A           LSR
D1/A9ED: 49 48        EOR #$48
D1/A9EF: 90 8A        BCC $A97B
D1/A9F1: 8A           TXA
D1/A9F2: 8A           TXA
D1/A9F3: CA           DEX
D1/A9F4: CA           DEX
D1/A9F5: CA           DEX
D1/A9F6: D0 10        BNE $AA08
D1/A9F8: 0A           ASL
D1/A9F9: 0A           ASL
D1/A9FA: 0A           ASL
D1/A9FB: 4A           LSR
D1/A9FC: 4A           LSR
D1/A9FD: 4A           LSR
D1/A9FE: 50 88        BVC $A988
D1/AA00: 89 8A        BIT #$8A
D1/AA02: 8A           TXA
D1/AA03: CA           DEX
D1/AA04: CA           DEX
D1/AA05: C9 C8        CMP #$C8
D1/AA07: 18           CLC
D1/AA08: 0A           ASL
D1/AA09: 0A           ASL
D1/AA0A: 0A           ASL
D1/AA0B: 4A           LSR
D1/AA0C: 4A           LSR
D1/AA0D: 4A           LSR
D1/AA0E: 58           CLI
D1/AA0F: 81 82        STA ($82,X)
D1/AA11: 83 C3        STA $C3,S
D1/AA13: C2 C1        REP #$C1
D1/AA15: 98           TYA
D1/AA16: 8A           TXA
D1/AA17: 8A           TXA
D1/AA18: 8A           TXA
D1/AA19: CA           DEX
D1/AA1A: CA           DEX
D1/AA1B: CA           DEX
D1/AA1C: D8           CLD
D1/AA1D: 90 8A        BCC $A9A9
D1/AA1F: 8A           TXA
D1/AA20: 8A           TXA
D1/AA21: CA           DEX
D1/AA22: CA           DEX
D1/AA23: CA           DEX
D1/AA24: D0 88        BNE $A9AE
D1/AA26: 89 8A        BIT #$8A
D1/AA28: 8A           TXA
D1/AA29: CA           DEX
D1/AA2A: CA           DEX
D1/AA2B: C9 C8        CMP #$C8
D1/AA2D: 81 82        STA ($82,X)
D1/AA2F: 83 C3        STA $C3,S
D1/AA31: C2 C1        REP #$C1
D1/AA33: 01 00        ORA ($00,X)
D1/AA35: 00 00        BRK $00
D1/AA37: FC 01 FE     JSR ($FE01,X)
D1/AA3A: 01 FE        ORA ($FE,X)
D1/AA3C: 01 FE        ORA ($FE,X)
D1/AA3E: 07 FE        ORA [$FE]
D1/AA40: 7F FE 7F FE  ADC $FE7FFE,X
D1/AA44: 7E FC 7E     ROR $7EFC,X
D1/AA47: 7E 7E 7E     ROR $7E7E,X
D1/AA4A: 7E 7E 00     ROR $007E,X
D1/AA4D: 7E 00 7E     ROR $7E00,X
D1/AA50: 00 7E        BRK $7E
D1/AA52: 00 00        BRK $00
D1/AA54: 01 02        ORA ($02,X)
D1/AA56: 03 43        ORA $43,S
D1/AA58: 42 41        WDM $41
D1/AA5A: 08           PHP
D1/AA5B: 09 0A        ORA #$0A
D1/AA5D: 0A           ASL
D1/AA5E: 4A           LSR
D1/AA5F: 4A           LSR
D1/AA60: 49 48        EOR #$48
D1/AA62: 10 0A        BPL $AA6E
D1/AA64: 0A           ASL
D1/AA65: 0A           ASL
D1/AA66: 4A           LSR
D1/AA67: 4A           LSR
D1/AA68: 4A           LSR
D1/AA69: 50 18        BVC $AA83
D1/AA6B: 0A           ASL
D1/AA6C: 0A           ASL
D1/AA6D: 0A           ASL
D1/AA6E: 4A           LSR
D1/AA6F: 4A           LSR
D1/AA70: 4A           LSR
D1/AA71: 58           CLI
D1/AA72: 1A           INC
D1/AA73: 5A           PHY
D1/AA74: 98           TYA
D1/AA75: 8A           TXA
D1/AA76: 8A           TXA
D1/AA77: 8A           TXA
D1/AA78: CA           DEX
D1/AA79: CA           DEX
D1/AA7A: CA           DEX
D1/AA7B: D8           CLD
D1/AA7C: 15 0E        ORA $0E,X
D1/AA7E: 0F 4F 26 27  ORA $27264F
D1/AA82: 90 8A        BCC $AA0E
D1/AA84: 8A           TXA
D1/AA85: 8A           TXA
D1/AA86: CA           DEX
D1/AA87: CA           DEX
D1/AA88: CA           DEX
D1/AA89: D0 1D        BNE $AAA8
D1/AA8B: 16 0A        ASL $0A,X
D1/AA8D: 4A           LSR
D1/AA8E: 56 5D        LSR $5D,X
D1/AA90: 88           DEY
D1/AA91: 89 8A        BIT #$8A
D1/AA93: 8A           TXA
D1/AA94: CA           DEX
D1/AA95: CA           DEX
D1/AA96: C9 C8        CMP #$C8
D1/AA98: 1E 0A 0A     ASL $0A0A,X
D1/AA9B: 4A           LSR
D1/AA9C: 4A           LSR
D1/AA9D: 5E 81 82     LSR $8281,X
D1/AAA0: 83 C3        STA $C3,S
D1/AAA2: C2 C1        REP #$C1
D1/AAA4: 9E 8A 8A     STZ $8A8A,X
D1/AAA7: CA           DEX
D1/AAA8: CA           DEX
D1/AAA9: DE 15 0E     DEC $0E15,X
D1/AAAC: 0F 4F 4E 55  ORA $554E4F
D1/AAB0: 9D 96 8A     STA $8A96,X
D1/AAB3: CA           DEX
D1/AAB4: D6 DD        DEC $DD,X
D1/AAB6: 1D 16 0A     ORA $0A16,X
D1/AAB9: 4A           LSR
D1/AABA: 56 5D        LSR $5D,X
D1/AABC: 95 8E        STA $8E,X
D1/AABE: 8F CF CE D5  STA $D5CECF
D1/AAC2: 1E 0A 0A     ASL $0A0A,X
D1/AAC5: 4A           LSR
D1/AAC6: 4A           LSR
D1/AAC7: 5E 9E 8A     LSR $8A9E,X
D1/AACA: 8A           TXA
D1/AACB: CA           DEX
D1/AACC: CA           DEX
D1/AACD: DE 9D 96     DEC $969D,X
D1/AAD0: 8A           TXA
D1/AAD1: CA           DEX
D1/AAD2: D6 DD        DEC $DD,X
D1/AAD4: 95 8E        STA $8E,X
D1/AAD6: 8F CF CE D5  STA $D5CECF
D1/AADA: 01 00        ORA ($00,X)
D1/AADC: 00 00        BRK $00
D1/AADE: 00 00        BRK $00
D1/AAE0: FC 00 FC     JSR ($FC00,X)
D1/AAE3: 00 FC        BRK $FC
D1/AAE5: 06 FC        ASL $FC
D1/AAE7: 06 FC        ASL $FC
D1/AAE9: 3C FC 3C     BIT $3CFC,X
D1/AAEC: 00 FC        BRK $FC
D1/AAEE: 00 FC        BRK $FC
D1/AAF0: 3C FE 3C     BIT $3CFE,X
D1/AAF3: FE 3C FE     INC $FE3C,X
D1/AAF6: 3C FE 00     BIT $00FE,X
D1/AAF9: FE 00 15     INC $1500,X
D1/AAFC: 0E 0F 4F     ASL $4F0F
D1/AAFF: 4E 55 1D     LSR $1D55
D1/AB02: 16 0A        ASL $0A,X
D1/AB04: 4A           LSR
D1/AB05: 56 5D        LSR $5D,X
D1/AB07: 1E 0A 0A     ASL $0A0A,X
D1/AB0A: 4A           LSR
D1/AB0B: 4A           LSR
D1/AB0C: 5E 0B 4B     LSR $4B0B,X
D1/AB0F: 9E 8A 8A     STZ $8A8A,X
D1/AB12: CA           DEX
D1/AB13: CA           DEX
D1/AB14: DE 8B CB     DEC $CB8B,X
D1/AB17: 9D 96 8A     STA $8A96,X
D1/AB1A: CA           DEX
D1/AB1B: D6 DD        DEC $DD,X
D1/AB1D: 11 12        ORA ($12),Y
D1/AB1F: 52 51        EOR ($51)
D1/AB21: 95 8E        STA $8E,X
D1/AB23: 8F CF CE D5  STA $D5CECF
D1/AB27: 19 0A 4A     ORA $4A0A,Y
D1/AB2A: 59 06 07     EOR $0706,Y
D1/AB2D: 28           PLP
D1/AB2E: 29 2A        AND #$2A
D1/AB30: 2B           PLD
D1/AB31: 0A           ASL
D1/AB32: 0A           ASL
D1/AB33: 0A           ASL
D1/AB34: 0A           ASL
D1/AB35: 2C 2D 11     BIT $112D
D1/AB38: 12 52        ORA ($52)
D1/AB3A: 51 0A        EOR ($0A),Y
D1/AB3C: 0A           ASL
D1/AB3D: 4A           LSR
D1/AB3E: 4A           LSR
D1/AB3F: 4A           LSR
D1/AB40: 54 53 19     MVN $53,$19
D1/AB43: 0A           ASL
D1/AB44: 4A           LSR
D1/AB45: 59 0A 0A     EOR $0A0A,Y
D1/AB48: 4A           LSR
D1/AB49: 4A           LSR
D1/AB4A: 4A           LSR
D1/AB4B: 4A           LSR
D1/AB4C: 5B           TCD
D1/AB4D: 99 8A CA     STA $CA8A,Y
D1/AB50: D9 0A 0A     CMP $0A0A,Y
D1/AB53: 4A           LSR
D1/AB54: 4A           LSR
D1/AB55: 4A           LSR
D1/AB56: 4A           LSR
D1/AB57: 5C 91 92 D2  JMP $D29291
D1/AB5B: D1 8A        CMP ($8A),Y
D1/AB5D: 8A           TXA
D1/AB5E: CA           DEX
D1/AB5F: CA           DEX
D1/AB60: CA           DEX
D1/AB61: CA           DEX
D1/AB62: DC 8A 8A     JMP [$8A8A]
D1/AB65: CA           DEX
D1/AB66: CA           DEX
D1/AB67: CA           DEX
D1/AB68: CA           DEX
D1/AB69: DB           STP
D1/AB6A: 01 00        ORA ($00,X)
D1/AB6C: FF 00 FF 00  SBC $00FF00,X
D1/AB70: FF 00 7F 00  SBC $007F00,X
D1/AB74: 7F 06 78 06  ADC $067806,X
D1/AB78: 78           SEI
D1/AB79: 00 00        BRK $00
D1/AB7B: 18           CLC
D1/AB7C: 00 18        BRK $18
D1/AB7E: 00 F8        BRK $F8
D1/AB80: 00 FC        BRK $FC
D1/AB82: 18           CLC
D1/AB83: FC 18 FC     JSR ($FC18,X)
D1/AB86: 00 FC        BRK $FC
D1/AB88: 00 FC        BRK $FC
D1/AB8A: 00 9C        BRK $9C
D1/AB8C: 8A           TXA
D1/AB8D: 8A           TXA
D1/AB8E: 8A           TXA
D1/AB8F: 8A           TXA
D1/AB90: CA           DEX
D1/AB91: CA           DEX
D1/AB92: 4A           LSR
D1/AB93: 9B           TXY
D1/AB94: 8A           TXA
D1/AB95: 8A           TXA
D1/AB96: 8A           TXA
D1/AB97: 8A           TXA
D1/AB98: CA           DEX
D1/AB99: CA           DEX
D1/AB9A: CA           DEX
D1/AB9B: 93 94        STA ($94,S),Y
D1/AB9D: 8A           TXA
D1/AB9E: 8A           TXA
D1/AB9F: 8A           TXA
D1/ABA0: CA           DEX
D1/ABA1: CA           DEX
D1/ABA2: CA           DEX
D1/ABA3: ED EC CA     SBC $CAEC
D1/ABA6: CA           DEX
D1/ABA7: CA           DEX
D1/ABA8: CA           DEX
D1/ABA9: CD EB EA     CMP $EAEB
D1/ABAC: E9 E8        SBC #$E8
D1/ABAE: C7 C6        CMP [$C6]
D1/ABB0: C5 2E        CMP $2E
D1/ABB2: 6E 99 8A     ROR $8A99
D1/ABB5: CA           DEX
D1/ABB6: D9 AE EE     CMP $EEAE,Y
D1/ABB9: 91 92        STA ($92),Y
D1/ABBB: D2 D1        CMP ($D1)
D1/ABBD: 1A           INC
D1/ABBE: 5A           PHY
D1/ABBF: 9A           TXS
D1/ABC0: DA           PHX
D1/ABC1: 02 03        COP $03
D1/ABC3: 43 42        EOR $42,S
D1/ABC5: 41 0A        EOR ($0A,X)
D1/ABC7: 0A           ASL
D1/ABC8: 4A           LSR
D1/ABC9: 4A           LSR
D1/ABCA: 49 48        EOR #$48
D1/ABCC: 1A           INC
D1/ABCD: 5A           PHY
D1/ABCE: 0A           ASL
D1/ABCF: 0A           ASL
D1/ABD0: 4A           LSR
D1/ABD1: 4A           LSR
D1/ABD2: 4A           LSR
D1/ABD3: 50 9A        BVC $AB6F
D1/ABD5: DA           PHX
D1/ABD6: 0A           ASL
D1/ABD7: 0A           ASL
D1/ABD8: 4A           LSR
D1/ABD9: 4A           LSR
D1/ABDA: 4A           LSR
D1/ABDB: 58           CLI
D1/ABDC: 8A           TXA
D1/ABDD: 8A           TXA
D1/ABDE: CA           DEX
D1/ABDF: CA           DEX
D1/ABE0: CA           DEX
D1/ABE1: D8           CLD
D1/ABE2: 8A           TXA
D1/ABE3: 8A           TXA
D1/ABE4: CA           DEX
D1/ABE5: CA           DEX
D1/ABE6: CA           DEX
D1/ABE7: D0 01        BNE $ABEA
D1/ABE9: 00 7F        BRK $7F
D1/ABEB: 00 7F        BRK $7F
D1/ABED: 00 7F        BRK $7F
D1/ABEF: 00 3F        BRK $3F
D1/ABF1: 00 30        BRK $30
D1/ABF3: 00 30        BRK $30
D1/ABF5: 00 00        BRK $00
D1/ABF7: 00 00        BRK $00
D1/ABF9: 18           CLC
D1/ABFA: 00 18        BRK $18
D1/ABFC: 00 00        BRK $00
D1/ABFE: 00 F8        BRK $F8
D1/AC00: 18           CLC
D1/AC01: F8           SED
D1/AC02: 18           CLC
D1/AC03: F8           SED
D1/AC04: 00 F8        BRK $F8
D1/AC06: 00 F8        BRK $F8
D1/AC08: 00 98        BRK $98
D1/AC0A: 8A           TXA
D1/AC0B: 8A           TXA
D1/AC0C: 8A           TXA
D1/AC0D: CA           DEX
D1/AC0E: CA           DEX
D1/AC0F: CA           DEX
D1/AC10: 90 8A        BCC $AB9C
D1/AC12: 8A           TXA
D1/AC13: 8A           TXA
D1/AC14: CA           DEX
D1/AC15: CA           DEX
D1/AC16: CA           DEX
D1/AC17: 88           DEY
D1/AC18: 89 8A        BIT #$8A
D1/AC1A: 8A           TXA
D1/AC1B: CA           DEX
D1/AC1C: CA           DEX
D1/AC1D: C9 81        CMP #$81
D1/AC1F: 82 83 C3     BRL $D16FA5
D1/AC22: C2 C1        REP #$C1
D1/AC24: 1A           INC
D1/AC25: 5A           PHY
D1/AC26: 9A           TXS
D1/AC27: DA           PHX
D1/AC28: 0B           PHD
D1/AC29: 4B           PHK
D1/AC2A: 8B           PHB
D1/AC2B: CB           WAI
D1/AC2C: 0E 0F 4F     ASL $4F0F
D1/AC2F: 4E 55 0B     LSR $0B55
D1/AC32: 4B           PHK
D1/AC33: 16 0A        ASL $0A,X
D1/AC35: 4A           LSR
D1/AC36: 56 5D        LSR $5D,X
D1/AC38: 8B           PHB
D1/AC39: CB           WAI
D1/AC3A: 0A           ASL
D1/AC3B: 0A           ASL
D1/AC3C: 4A           LSR
D1/AC3D: 4A           LSR
D1/AC3E: 5E 8A 8A     LSR $8A8A,X
D1/AC41: CA           DEX
D1/AC42: CA           DEX
D1/AC43: DE 96 8A     DEC $8A96,X
D1/AC46: CA           DEX
D1/AC47: D6 DD        DEC $DD,X
D1/AC49: 01 00        ORA ($00,X)
D1/AC4B: 3F 00 3F 00  AND $003F00,X
D1/AC4F: 3F 07 E0 0F  AND $0FE007,X
D1/AC53: F0 1F        BEQ $AC74
D1/AC55: F8           SED
D1/AC56: 1F F8 1F F8  ORA $F81FF8,X
D1/AC5A: 1F F8 1F F8  ORA $F81FF8,X
D1/AC5E: 1F F8 0F F8  ORA $F80FF8,X
D1/AC62: F7 F8        SBC [$F8],Y
D1/AC64: F0 00        BEQ $AC66
D1/AC66: F0 00        BEQ $AC68
D1/AC68: F0 00        BEQ $AC6A
D1/AC6A: 9E 8A 8A     STZ $8A8A,X
D1/AC6D: CA           DEX
D1/AC6E: CA           DEX
D1/AC6F: DE 9D 96     DEC $969D,X
D1/AC72: 8A           TXA
D1/AC73: CA           DEX
D1/AC74: D6 DD        DEC $DD,X
D1/AC76: 95 8E        STA $8E,X
D1/AC78: 8F CF CE D5  STA $D5CECF
D1/AC7C: 05 06        ORA $06
D1/AC7E: 07 47        ORA [$47]
D1/AC80: 46 45        LSR $45
D1/AC82: 0C 0D 0A     TSB $0A0D
D1/AC85: 0A           ASL
D1/AC86: 4A           LSR
D1/AC87: 4A           LSR
D1/AC88: 4D 4C 13     EOR $134C
D1/AC8B: 14 0A        TRB $0A
D1/AC8D: 0A           ASL
D1/AC8E: 0A           ASL
D1/AC8F: 4A           LSR
D1/AC90: 4A           LSR
D1/AC91: 4A           LSR
D1/AC92: 54 53 1B     MVN $53,$1B
D1/AC95: 0A           ASL
D1/AC96: 0A           ASL
D1/AC97: 0A           ASL
D1/AC98: 0A           ASL
D1/AC99: 4A           LSR
D1/AC9A: 4A           LSR
D1/AC9B: 4A           LSR
D1/AC9C: 4A           LSR
D1/AC9D: 5B           TCD
D1/AC9E: 1C 0A 0A     TRB $0A0A
D1/ACA1: 0A           ASL
D1/ACA2: 0A           ASL
D1/ACA3: 4A           LSR
D1/ACA4: 4A           LSR
D1/ACA5: 4A           LSR
D1/ACA6: 4A           LSR
D1/ACA7: 5C 9C 8A 8A  JMP $8A8A9C
D1/ACAB: 8A           TXA
D1/ACAC: 8A           TXA
D1/ACAD: CA           DEX
D1/ACAE: CA           DEX
D1/ACAF: CA           DEX
D1/ACB0: CA           DEX
D1/ACB1: DC 9B 8A     JMP [$8A9B]
D1/ACB4: 8A           TXA
D1/ACB5: 8A           TXA
D1/ACB6: 8A           TXA
D1/ACB7: CA           DEX
D1/ACB8: CA           DEX
D1/ACB9: CA           DEX
D1/ACBA: CA           DEX
D1/ACBB: DB           STP
D1/ACBC: 93 94        STA ($94,S),Y
D1/ACBE: 8A           TXA
D1/ACBF: 8A           TXA
D1/ACC0: 8A           TXA
D1/ACC1: CA           DEX
D1/ACC2: CA           DEX
D1/ACC3: CA           DEX
D1/ACC4: D4 D3        PEI $D3
D1/ACC6: 8C 8D 8A     STY $8A8D
D1/ACC9: 8A           TXA
D1/ACCA: CA           DEX
D1/ACCB: CA           DEX
D1/ACCC: CD 2F 6E     CMP $6E2F
D1/ACCF: 11 12        ORA ($12),Y
D1/ACD1: 52 51        EOR ($51)
D1/ACD3: 85 86        STA $86
D1/ACD5: 87 C7        STA [$C7]
D1/ACD7: C6 C5        DEC $C5
D1/ACD9: AE EE 19     LDX $19EE
D1/ACDC: 0A           ASL
D1/ACDD: 4A           LSR
D1/ACDE: 59 99 8A     EOR $8A99,Y
D1/ACE1: CA           DEX
D1/ACE2: D9 91 92     CMP $9291,Y
D1/ACE5: D2 D1        CMP ($D1)
D1/ACE7: 01 00        ORA ($00,X)
D1/ACE9: 1E 00 1E     ASL $1E00,X
D1/ACEC: 00 00        BRK $00
D1/ACEE: 00 00        BRK $00
D1/ACF0: 07 E0        ORA [$E0]
D1/ACF2: 0F F0 0F F0  ORA $F00FF0
D1/ACF6: 0F F0 0F F0  ORA $F00FF0
D1/ACFA: 0F F0 0F F0  ORA $F00FF0
D1/ACFE: 07 E0        ORA [$E0]
D1/AD00: 00 00        BRK $00
D1/AD02: 60           RTS