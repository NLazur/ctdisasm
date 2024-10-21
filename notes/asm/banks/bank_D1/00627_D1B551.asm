; Bank: D1 | Start Address: B551
Routine_D1B551:
D1/B551: 00 60        BRK $60
D1/B553: 00 00        BRK $00
D1/B555: 00 00        BRK $00
D1/B557: 00 00        BRK $00
D1/B559: 00 00        BRK $00
D1/B55B: 00 03        BRK $03
D1/B55D: 43 83        EOR $83,S
D1/B55F: C3 01        CMP $01,S
D1/B561: F0 00        BEQ $B563
D1/B563: F0 00        BEQ $B565
D1/B565: F0 00        BEQ $B567
D1/B567: F0 00        BEQ $B569
D1/B569: 06 00        ASL $00
D1/B56B: 06 00        ASL $00
D1/B56D: 00 00        BRK $00
D1/B56F: 04 05        TSB $05
D1/B571: 45 44        EOR $44
D1/B573: 06 07        ASL $07
D1/B575: 47 46        EOR [$46]
D1/B577: 86 87        STX $87
D1/B579: C7 C6        CMP [$C6]
D1/B57B: 84 85        STY $85
D1/B57D: C5 C4        CMP $C4
D1/B57F: 01 41        ORA ($41,X)
D1/B581: 81 C1        STA ($C1,X)
D1/B583: 01 F0        ORA ($F0,X)
D1/B585: 00 F0        BRK $F0
D1/B587: 00 F0        BRK $F0
D1/B589: 00 F0        BRK $F0
D1/B58B: 00 06        BRK $06
D1/B58D: 00 06        BRK $06
D1/B58F: 00 00        BRK $00
D1/B591: 00 08        BRK $08
D1/B593: 09 49        ORA #$49
D1/B595: 48           PHA
D1/B596: 10 11        BPL $B5A9
D1/B598: 51 50        EOR ($50),Y
D1/B59A: 90 91        BCC $B52D
D1/B59C: D1 D0        CMP ($D0),Y
D1/B59E: 88           DEY
D1/B59F: 89 C9        BIT #$C9
D1/B5A1: C8           INY
D1/B5A2: 02 42        COP $42
D1/B5A4: 82 C2 01     BRL $D1B769
D1/B5A7: F0 00        BEQ $B5A9
D1/B5A9: F0 00        BEQ $B5AB
D1/B5AB: F0 00        BEQ $B5AD
D1/B5AD: F0 00        BEQ $B5AF
D1/B5AF: 06 00        ASL $00
D1/B5B1: 06 00        ASL $00
D1/B5B3: 00 00        BRK $00
D1/B5B5: 0A           ASL
D1/B5B6: 0B           PHD
D1/B5B7: 4B           PHK
D1/B5B8: 4A           LSR
D1/B5B9: 12 13        ORA ($13)
D1/B5BB: 53 52        EOR ($52,S),Y
D1/B5BD: 92 93        STA ($93)
D1/B5BF: D3 D2        CMP ($D2,S),Y
D1/B5C1: 8A           TXA
D1/B5C2: 8B           PHB
D1/B5C3: CB           WAI
D1/B5C4: CA           DEX
D1/B5C5: 03 43        ORA $43,S
D1/B5C7: 83 C3        STA $C3,S
D1/B5C9: 01 F0        ORA ($F0,X)
D1/B5CB: 00 90        BRK $90
D1/B5CD: 00 90        BRK $90
D1/B5CF: 00 FF        BRK $FF
D1/B5D1: 00 0F        BRK $0F
D1/B5D3: 00 0F        BRK $0F
D1/B5D5: 00 0F        BRK $0F
D1/B5D7: 00 0C        BRK $0C
D1/B5D9: 0D 4D 4C     ORA $4C4D
D1/B5DC: 14 54        TRB $54
D1/B5DE: 94 D4        STY $D4,X
D1/B5E0: 8C 8D CD     STY $CD8D
D1/B5E3: CC 04 05     CPY $0504
D1/B5E6: 45 44        EOR $44
D1/B5E8: 06 07        ASL $07
D1/B5EA: 47 46        EOR [$46]
D1/B5EC: 86 87        STX $87
D1/B5EE: C7 C6        CMP [$C6]
D1/B5F0: 84 85        STY $85
D1/B5F2: C5 C4        CMP $C4
D1/B5F4: 01 F0        ORA ($F0,X)
D1/B5F6: 00 90        BRK $90
D1/B5F8: 00 90        BRK $90
D1/B5FA: 00 FF        BRK $FF
D1/B5FC: 00 0F        BRK $0F
D1/B5FE: 00 0F        BRK $0F
D1/B600: 00 0F        BRK $0F
D1/B602: 00 0E        BRK $0E
D1/B604: 0F 4F 4E 16  ORA $164E4F
D1/B608: 56 96        LSR $96,X
D1/B60A: D6 8E        DEC $8E,X
D1/B60C: 8F CF CE 08  STA $08CECF
D1/B610: 09 49        ORA #$49
D1/B612: 48           PHA
D1/B613: 10 11        BPL $B626
D1/B615: 51 50        EOR ($50),Y
D1/B617: 90 91        BCC $B5AA
D1/B619: D1 D0        CMP ($D0),Y
D1/B61B: 88           DEY
D1/B61C: 89 C9        BIT #$C9
D1/B61E: C8           INY
D1/B61F: 01 00        ORA ($00,X)
D1/B621: 00 00        BRK $00
D1/B623: 00 00        BRK $00
D1/B625: 00 0F        BRK $0F
D1/B627: 00 0F        BRK $0F
D1/B629: 00 0F        BRK $0F
D1/B62B: 00 0F        BRK $0F
D1/B62D: 00 0A        BRK $0A
D1/B62F: 0B           PHD
D1/B630: 4B           PHK
D1/B631: 4A           LSR
D1/B632: 12 13        ORA ($13)
D1/B634: 53 52        EOR ($52,S),Y
D1/B636: 92 93        STA ($93)
D1/B638: D3 D2        CMP ($D2,S),Y
D1/B63A: 8A           TXA
D1/B63B: 8B           PHB
D1/B63C: CB           WAI
D1/B63D: CA           DEX
D1/B63E: 01 00        ORA ($00,X)
D1/B640: 00 00        BRK $00
D1/B642: 00 00        BRK $00
D1/B644: 00 0F        BRK $0F
D1/B646: 00 09        BRK $09
D1/B648: 00 09        BRK $09
D1/B64A: 00 0F        BRK $0F
D1/B64C: 00 0C        BRK $0C
D1/B64E: 0D 4D 4C     ORA $4C4D
D1/B651: 14 54        TRB $54
D1/B653: 94 D4        STY $D4,X
D1/B655: 8C 8D CD     STY $CD8D
D1/B658: CC 01 00     CPY $0001
D1/B65B: 00 00        BRK $00
D1/B65D: 00 00        BRK $00
D1/B65F: 00 0F        BRK $0F
D1/B661: 00 09        BRK $09
D1/B663: 00 09        BRK $09
D1/B665: 00 0F        BRK $0F
D1/B667: 00 0E        BRK $0E
D1/B669: 0F 4F 4E 16  ORA $164E4F
D1/B66D: 56 96        LSR $96,X
D1/B66F: D6 8E        DEC $8E,X
D1/B671: 8F CF CE 01  STA $01CECF
D1/B675: 00 00        BRK $00
D1/B677: 00 00        BRK $00
D1/B679: 00 00        BRK $00
D1/B67B: 00 00        BRK $00
D1/B67D: 00 00        BRK $00
D1/B67F: 00 00        BRK $00
D1/B681: 01 80        ORA ($80,X)
D1/B683: 00 00        BRK $00
D1/B685: 00 00        BRK $00
D1/B687: 00 00        BRK $00
D1/B689: 00 00        BRK $00
D1/B68B: 00 00        BRK $00
D1/B68D: 00 00        BRK $00
D1/B68F: 00 00        BRK $00
D1/B691: 0F 4F 01 00  ORA $00014F
D1/B695: 00 00        BRK $00
D1/B697: 00 00        BRK $00
D1/B699: 00 00        BRK $00
D1/B69B: 00 00        BRK $00
D1/B69D: 00 00        BRK $00
D1/B69F: 00 01        BRK $01
D1/B6A1: 80 00        BRA $B6A3
D1/B6A3: 00 00        BRK $00
D1/B6A5: 00 00        BRK $00
D1/B6A7: 00 00        BRK $00
D1/B6A9: 00 00        BRK $00
D1/B6AB: 00 00        BRK $00
D1/B6AD: 00 00        BRK $00
D1/B6AF: 00 03        BRK $03
D1/B6B1: 43 01        EOR $01,S
D1/B6B3: 00 00        BRK $00
D1/B6B5: 00 00        BRK $00
D1/B6B7: 00 00        BRK $00
D1/B6B9: 00 00        BRK $00
D1/B6BB: 00 00        BRK $00
D1/B6BD: 01 80        ORA ($80,X)
D1/B6BF: 01 80        ORA ($80,X)
D1/B6C1: 01 80        ORA ($80,X)
D1/B6C3: 00 00        BRK $00
D1/B6C5: 00 00        BRK $00
D1/B6C7: 00 00        BRK $00
D1/B6C9: 00 00        BRK $00
D1/B6CB: 00 00        BRK $00
D1/B6CD: 00 00        BRK $00
D1/B6CF: 00 40        BRK $40
D1/B6D1: 08           PHP
D1/B6D2: 48           PHA
D1/B6D3: 10 50        BPL $B725
D1/B6D5: 01 00        ORA ($00,X)
D1/B6D7: 00 00        BRK $00
D1/B6D9: 00 00        BRK $00
D1/B6DB: 00 00        BRK $00
D1/B6DD: 00 00        BRK $00
D1/B6DF: 00 03        BRK $03
D1/B6E1: C0 03        CPY #$03
D1/B6E3: C0 02        CPY #$02
D1/B6E5: 40           RTI