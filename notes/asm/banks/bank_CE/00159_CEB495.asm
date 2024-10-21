CE/B495: FC CE 05     JSR ($05CE,X)
CE/B498: 14 EC        TRB $EC
CE/B49A: CE 05 94     DEC $9405
CE/B49D: EC CE 05     CPX $05CE
CE/B4A0: 00 F8        BRK $F8
CE/B4A2: D0 85        BNE $B429
CE/B4A4: 01 F8        ORA ($F8,X)
CE/B4A6: D0 85        BNE $B42D
CE/B4A8: 02 F8        COP $F8
CE/B4AA: D0 85        BNE $B431
CE/B4AC: 43 F8        EOR $F8,S
CE/B4AE: D0 85        BNE $B435
CE/B4B0: 00 F8        BRK $F8
CE/B4B2: D4 85        PEI $85
CE/B4B4: 01 F8        ORA ($F8,X)
CE/B4B6: D4 85        PEI $85
CE/B4B8: 02 F8        COP $F8
CE/B4BA: D4 85        PEI $85
CE/B4BC: 43 F8        EOR $F8,S
CE/B4BE: D4 85        PEI $85
CE/B4C0: 00 F5        BRK $F5
CE/B4C2: D2 85        CMP ($85)
CE/B4C4: 01 F5        ORA ($F5,X)
CE/B4C6: D2 85        CMP ($85)
CE/B4C8: 02 F5        COP $F5
CE/B4CA: D2 85        CMP ($85)
CE/B4CC: 43 F5        EOR $F5,S
CE/B4CE: D2 85        CMP ($85)
CE/B4D0: 00 FB        BRK $FB
CE/B4D2: D2 85        CMP ($85)
CE/B4D4: 01 FB        ORA ($FB,X)
CE/B4D6: D2 85        CMP ($85)
CE/B4D8: 02 FB        COP $FB
CE/B4DA: D2 85        CMP ($85)
CE/B4DC: 83 FB        STA $FB,S
CE/B4DE: D2 85        CMP ($85)
CE/B4E0: 05 F8        ORA $F8
CE/B4E2: DC 05 06     JMP [$0605]
CE/B4E5: F8           SED
CE/B4E6: DC 04 07     JMP [$0704]
CE/B4E9: F8           SED
CE/B4EA: DC 04 08     JMP [$0804]
CE/B4ED: F8           SED
CE/B4EE: DC 04 09     JMP [$0904]
CE/B4F1: F8           SED
CE/B4F2: DC 04 49     JMP [$4904]
CE/B4F5: F8           SED
CE/B4F6: DC 00 05     JMP [$0500]
CE/B4F9: F8           SED
CE/B4FA: DC 05 06     JMP [$0605]
CE/B4FD: F8           SED
CE/B4FE: DC 04 07     JMP [$0704]
CE/B501: F8           SED
CE/B502: DC 04 08     JMP [$0804]
CE/B505: F8           SED
CE/B506: DC 04 09     JMP [$0904]
CE/B509: F8           SED
CE/B50A: DC 04 49     JMP [$4904]
CE/B50D: F8           SED
CE/B50E: DC 00 0A     JMP [$0A00]
CE/B511: EC DC 05     CPX $05DC
CE/B514: 0B           PHD
CE/B515: EC DC 04     CPX $04DC
CE/B518: 0C EC DC     TSB $DCEC
CE/B51B: 04 0D        TSB $0D
CE/B51D: EC DC 04     CPX $04DC
CE/B520: 0E EC DC     ASL $DCEC
CE/B523: 04 4E        TSB $4E
CE/B525: EC DC 00     CPX $00DC
CE/B528: 0F 04 DC 05  ORA $05DC04
CE/B52C: 10 04        BPL $B532
CE/B52E: DC 04 11     JMP [$1104]
CE/B531: 04 DC        TSB $DC
CE/B533: 04 12        TSB $12
CE/B535: 04 DC        TSB $DC
CE/B537: 04 13        TSB $13
CE/B539: 04 DC        TSB $DC
CE/B53B: 04 93        TSB $93
CE/B53D: 04 DC        TSB $DC
CE/B53F: 00 05        BRK $05
CE/B541: FA           PLX
CE/B542: D0 05        BNE $B549
CE/B544: 25 F8        AND $F8
CE/B546: CD 05 04     CMP $0405
CE/B549: FA           PLX
CE/B54A: E0 05        CPX #$05
CE/B54C: 24 F8        BIT $F8
CE/B54E: DD 05 03     CMP $0305,X
CE/B551: FA           PLX
CE/B552: E0 05        CPX #$05
CE/B554: 23 F8        AND $F8,S
CE/B556: DD 05 02     CMP $0205,X
CE/B559: FA           PLX
CE/B55A: E0 05        CPX #$05
CE/B55C: 22 F8 DD 05  JSR $05DDF8
CE/B560: 01 FA        ORA ($FA,X)
CE/B562: E0 05        CPX #$05
CE/B564: 21 F8        AND ($F8,X)
CE/B566: DD 05 04     CMP $0405,X
CE/B569: F4 E1 03     PEA $03E1
CE/B56C: 02 FA        COP $FA
CE/B56E: DC 03 23     JMP [$2303]
CE/B571: F8           SED
CE/B572: E0 03        CPX #$03
CE/B574: 06 E0        ASL $E0
CE/B576: D1 02        CMP ($02),Y
CE/B578: 07 DE        ORA [$DE]
CE/B57A: D3 02        CMP ($02,S),Y
CE/B57C: 06 E0        ASL $E0
CE/B57E: D5 02        CMP $02,X
CE/B580: 27 E2        AND [$E2]
CE/B582: D3 02        CMP ($02,S),Y
CE/B584: 08           PHP
CE/B585: C0 FD        CPY #$FD
CE/B587: 05 09        ORA $09
CE/B589: D4 C8        PEI $C8
CE/B58B: 05 0A        ORA $0A
CE/B58D: 20 CE 05     JSR $05CE
CE/B590: 2B           PLD
CE/B591: 00 0C        BRK $0C
CE/B593: 05 01        ORA $01
CE/B595: F0 E0        BEQ $B577
CE/B597: 01 02        ORA ($02,X)
CE/B599: F0 E0        BEQ $B57B
CE/B59B: 01 03        ORA ($03,X)
CE/B59D: F0 E0        BEQ $B57F
CE/B59F: 01 04        ORA ($04,X)
CE/B5A1: F0 E0        BEQ $B583
CE/B5A3: 01 05        ORA ($05,X)
CE/B5A5: F0 E0        BEQ $B587
CE/B5A7: 01 06        ORA ($06,X)
CE/B5A9: F0 E0        BEQ $B58B
CE/B5AB: 01 07        ORA ($07,X)
CE/B5AD: F0 E0        BEQ $B58F
CE/B5AF: 01 28        ORA ($28,X)
CE/B5B1: F0 E0        BEQ $B593
CE/B5B3: 01 00        ORA ($00,X)
CE/B5B5: E0 F0        CPX #$F0
CE/B5B7: 02 29        COP $29
CE/B5B9: E0 F0        CPX #$F0
CE/B5BB: 02 00        COP $00
CE/B5BD: F8           SED
CE/B5BE: F8           SED
CE/B5BF: 85 20        STA $20
CE/B5C1: F8           SED
CE/B5C2: F8           SED
CE/B5C3: 85 00        STA $00
CE/B5C5: F8           SED
CE/B5C6: F8           SED
CE/B5C7: 84 01        STY $01
CE/B5C9: F8           SED
CE/B5CA: F8           SED
CE/B5CB: 84 02        STY $02
CE/B5CD: F8           SED
CE/B5CE: F8           SED
CE/B5CF: 84 23        STY $23
CE/B5D1: F8           SED
CE/B5D2: F8           SED
CE/B5D3: 84 08        STY $08
CE/B5D5: F8           SED
CE/B5D6: F8           SED
CE/B5D7: 84 09        STY $09
CE/B5D9: F8           SED
CE/B5DA: F8           SED
CE/B5DB: 84 0A        STY $0A
CE/B5DD: F8           SED
CE/B5DE: F8           SED
CE/B5DF: 84 2B        STY $2B
CE/B5E1: F8           SED
CE/B5E2: F8           SED
CE/B5E3: 84 08        STY $08
CE/B5E5: F8           SED
CE/B5E6: F0 04        BEQ $B5EC
CE/B5E8: 07 F8        ORA [$F8]
CE/B5EA: F0 04        BEQ $B5F0
CE/B5EC: 06 F8        ASL $F8
CE/B5EE: F0 04        BEQ $B5F4
CE/B5F0: 05 F8        ORA $F8
CE/B5F2: F0 04        BEQ $B5F8
CE/B5F4: 0E F0 E8     ASL $E8F0
CE/B5F7: 04 05        TSB $05
CE/B5F9: F8           SED
CE/B5FA: EC 02 06     CPX $0602
CE/B5FD: F8           SED
CE/B5FE: EA           NOP
CE/B5FF: 03 07        ORA $07,S
CE/B601: F8           SED
CE/B602: E8           INX
CE/B603: 03 28        ORA $28,S
CE/B605: F8           SED
CE/B606: E6 03        INC $03
CE/B608: 00 F8        BRK $F8
CE/B60A: F8           SED
CE/B60B: 84 01        STY $01
CE/B60D: F8           SED
CE/B60E: F8           SED
CE/B60F: 84 02        STY $02
CE/B611: F8           SED
CE/B612: F8           SED
CE/B613: 84 23        STY $23
CE/B615: F8           SED
CE/B616: F8           SED
CE/B617: 84 08        STY $08
CE/B619: F8           SED
CE/B61A: F8           SED
CE/B61B: 84 09        STY $09
CE/B61D: F8           SED
CE/B61E: F8           SED
CE/B61F: 84 0A        STY $0A
CE/B621: F8           SED
CE/B622: F8           SED
CE/B623: 84 2B        STY $2B
CE/B625: F8           SED
CE/B626: F8           SED
CE/B627: 84 00        STY $00
CE/B629: F8           SED
CE/B62A: F0 04        BEQ $B630
CE/B62C: 01 F8        ORA ($F8,X)
CE/B62E: F0 04        BEQ $B634
CE/B630: 02 F8        COP $F8
CE/B632: F0 04        BEQ $B638
CE/B634: 03 F8        ORA $F8,S
CE/B636: F0 04        BEQ $B63C
CE/B638: 0E F0 E8     ASL $E8F0
CE/B63B: 04 03        TSB $03
CE/B63D: F8           SED
CE/B63E: EC 02 02     CPX $0202
CE/B641: F8           SED
CE/B642: EA           NOP
CE/B643: 03 01        ORA $01,S
CE/B645: F8           SED
CE/B646: E8           INX
CE/B647: 03 20        ORA $20,S
CE/B649: F8           SED
CE/B64A: E6 03        INC $03
CE/B64C: 00 F8        BRK $F8
CE/B64E: F0 03        BEQ $B653
CE/B650: 01 F8        ORA ($F8,X)
CE/B652: E8           INX
CE/B653: 03 02        ORA $02,S
CE/B655: F8           SED
CE/B656: E0 03        CPX #$03
CE/B658: 03 F8        ORA $F8,S
CE/B65A: D8           CLD
CE/B65B: 03 04        ORA $04,S
CE/B65D: F8           SED
CE/B65E: D0 03        BNE $B663
CE/B660: 05 F8        ORA $F8
CE/B662: C8           INY
CE/B663: 03 06        ORA $06,S
CE/B665: F8           SED
CE/B666: C0 03        CPY #$03
CE/B668: 07 F8        ORA [$F8]
CE/B66A: B8           CLV
CE/B66B: 03 28        ORA $28,S
CE/B66D: F8           SED
CE/B66E: B0 03        BCS $B673
CE/B670: 00 F8        BRK $F8
CE/B672: F8           SED
CE/B673: 85 01        STA $01
CE/B675: F8           SED
CE/B676: F8           SED
CE/B677: 85 02        STA $02
CE/B679: F8           SED
CE/B67A: F8           SED
CE/B67B: 85 23        STA $23
CE/B67D: F8           SED
CE/B67E: F8           SED
CE/B67F: 85 0C        STA $0C
CE/B681: F8           SED
CE/B682: F8           SED
CE/B683: 85 0D        STA $0D
CE/B685: F8           SED
CE/B686: F8           SED
CE/B687: 85 0E        STA $0E
CE/B689: F8           SED
CE/B68A: F8           SED
CE/B68B: 85 0F        STA $0F
CE/B68D: F8           SED
CE/B68E: F8           SED
CE/B68F: 85 0E        STA $0E
CE/B691: F8           SED
CE/B692: F8           SED
CE/B693: 85 2D        STA $2D
CE/B695: F8           SED
CE/B696: F8           SED
CE/B697: 85 00        STA $00
CE/B699: F8           SED
CE/B69A: F8           SED
CE/B69B: 05 01        ORA $01
CE/B69D: F8           SED
CE/B69E: F8           SED
CE/B69F: 05 02        ORA $02
CE/B6A1: F8           SED
CE/B6A2: F8           SED
CE/B6A3: 05 03        ORA $03
CE/B6A5: F8           SED
CE/B6A6: F8           SED
CE/B6A7: 05 02        ORA $02
CE/B6A9: F8           SED
CE/B6AA: F8           SED
CE/B6AB: 05 21        ORA $21
CE/B6AD: F8           SED
CE/B6AE: F8           SED
CE/B6AF: 05 00        ORA $00
CE/B6B1: F8           SED
CE/B6B2: F8           SED
CE/B6B3: 05 01        ORA $01
CE/B6B5: F8           SED
CE/B6B6: F8           SED
CE/B6B7: 05 02        ORA $02
CE/B6B9: F8           SED
CE/B6BA: F8           SED
CE/B6BB: 05 03        ORA $03
CE/B6BD: F8           SED
CE/B6BE: F8           SED
CE/B6BF: 05 04        ORA $04
CE/B6C1: E8           INX
CE/B6C2: E8           INX
CE/B6C3: 14 24        TRB $24
CE/B6C5: E8           INX
CE/B6C6: E8           INX
CE/B6C7: 00 06        BRK $06
CE/B6C9: E0 F8        CPX #$F8
CE/B6CB: 03 07        ORA $07,S
CE/B6CD: E3 F3        SBC $F3,S
CE/B6CF: 03 08        ORA $08,S
CE/B6D1: E8           INX
CE/B6D2: F0 03        BEQ $B6D7
CE/B6D4: 09 ED        ORA #$ED
CE/B6D6: EE 03 06     INC $0603
CE/B6D9: F2 ED        SBC ($ED)
CE/B6DB: 03 07        ORA $07,S
CE/B6DD: F8           SED
CE/B6DE: EC 03 08     CPX $0803
CE/B6E1: FE ED 03     INC $03ED,X
CE/B6E4: 09 03        ORA #$03
CE/B6E6: EE 03 06     INC $0603
CE/B6E9: 08           PHP
CE/B6EA: F0 03        BEQ $B6EF
CE/B6EC: 07 0D        ORA [$0D]
CE/B6EE: F3 03        SBC ($03,S),Y
CE/B6F0: 08           PHP
CE/B6F1: 10 F8        BPL $B6EB
CE/B6F3: 03 09        ORA $09,S
CE/B6F5: 0D FD 03     ORA $03FD
CE/B6F8: 06 08        ASL $08
CE/B6FA: 00 03        BRK $03
CE/B6FC: 07 03        ORA [$03]
CE/B6FE: 02 03        COP $03
CE/B700: 08           PHP
CE/B701: FE 03 03     INC $0303,X
CE/B704: 09 F8        ORA #$F8
CE/B706: 04 03        TSB $03
CE/B708: 06 F2        ASL $F2
CE/B70A: 03 03        ORA $03,S
CE/B70C: 07 ED        ORA [$ED]
CE/B70E: 02 03        COP $03
CE/B710: 08           PHP
CE/B711: E8           INX
CE/B712: 00 03        BRK $03
CE/B714: 29 E3        AND #$E3
CE/B716: FD 03 0A     SBC $0A03,X
CE/B719: F3 F0        SBC ($F0,S),Y
CE/B71B: 08           PHP
CE/B71C: 0A           ASL
CE/B71D: F0 F4        BEQ $B713
CE/B71F: 0A           ASL
CE/B720: 0A           ASL
CE/B721: F6 F0        INC $F0,X
CE/B723: 0C 2A F4     TSB $F42A
CE/B726: EC 0A 0B     CPX $0B0A
CE/B729: FD EC 0B     SBC $0BEC,X
CE/B72C: 0B           PHD
CE/B72D: 01 F0        ORA ($F0,X)
CE/B72F: 09 0B        ORA #$0B
CE/B731: FF F4 0C 2B  SBC $2B0CF4,X
CE/B735: FB           XCE
CE/B736: F0 08        BEQ $B740
CE/B738: 0C F8 F0     TSB $F0F8
CE/B73B: 0C 0C F8     TSB $F80C
CE/B73E: EC 0A 0C     CPX $0C0A
CE/B741: F8           SED
CE/B742: F0 08        BEQ $B74C
CE/B744: 2C F8 F4     BIT $F4F8
CE/B747: 0A           ASL
CE/B748: 05 E8        ORA $E8
CE/B74A: E8           INX
CE/B74B: 78           SEI
CE/B74C: 25 E8        AND $E8
CE/B74E: E8           INX
CE/B74F: 78           SEI
CE/B750: 00 F8        BRK $F8
CE/B752: F8           SED
CE/B753: 85 01        STA $01
CE/B755: F8           SED
CE/B756: F8           SED
CE/B757: 85 02        STA $02
CE/B759: F8           SED
CE/B75A: F8           SED
CE/B75B: 85 23        STA $23
CE/B75D: F8           SED
CE/B75E: F8           SED
CE/B75F: 85 0A        STA $0A
CE/B761: E0 B8        CPX #$B8
CE/B763: 05 0B        ORA $0B
CE/B765: E0 B0        CPX #$B0
CE/B767: 05 0C        ORA $0C
CE/B769: E0 A8        CPX #$A8
CE/B76B: 05 2C        ORA $2C
CE/B76D: E0 A0        CPX #$A0
CE/B76F: 00 00        BRK $00
CE/B771: F8           SED
CE/B772: F0 04        BEQ $B778
CE/B774: 01 F8        ORA ($F8,X)
CE/B776: F0 04        BEQ $B77C
CE/B778: 02 F8        COP $F8
CE/B77A: F0 04        BEQ $B780
CE/B77C: 03 F8        ORA $F8,S
CE/B77E: F0 04        BEQ $B784
CE/B780: 04 F8        TSB $F8
CE/B782: F0 04        BEQ $B788
CE/B784: 05 F8        ORA $F8
CE/B786: EC 02 06     CPX $0602
CE/B789: F8           SED
CE/B78A: EA           NOP
CE/B78B: 03 07        ORA $07,S
CE/B78D: F8           SED
CE/B78E: E8           INX
CE/B78F: 03 28        ORA $28,S
CE/B791: F8           SED
CE/B792: E6 03        INC $03
CE/B794: 0C F8 F8     TSB $F8F8
CE/B797: 85 0D        STA $0D
CE/B799: F8           SED
CE/B79A: F8           SED
CE/B79B: 85 0E        STA $0E
CE/B79D: F8           SED
CE/B79E: F8           SED
CE/B79F: 85 0F        STA $0F
CE/B7A1: F8           SED
CE/B7A2: F8           SED
CE/B7A3: 85 0E        STA $0E
CE/B7A5: F8           SED
CE/B7A6: F8           SED
CE/B7A7: 85 2D        STA $2D
CE/B7A9: F8           SED
CE/B7AA: F8           SED
CE/B7AB: 85 09        STA $09
CE/B7AD: E0 C8        CPX #$C8
CE/B7AF: 05 29        ORA $29
CE/B7B1: E0 C8        CPX #$C8
CE/B7B3: 05 0D        ORA $0D
CE/B7B5: E0 AE        CPX #$AE
CE/B7B7: 05 2D        ORA $2D
CE/B7B9: E0 AE        CPX #$AE
CE/B7BB: 05 0C        ORA $0C
CE/B7BD: E0 A8        CPX #$A8
CE/B7BF: 09 0B        ORA #$0B
CE/B7C1: E0 B0        CPX #$B0
CE/B7C3: 09 0A        ORA #$0A
CE/B7C5: E0 B8        CPX #$B8
CE/B7C7: 09 2A        ORA #$2A
CE/B7C9: E0 B8        CPX #$B8
CE/B7CB: 00 08        BRK $08
CE/B7CD: F8           SED
CE/B7CE: F8           SED
CE/B7CF: 85 09        STA $09
CE/B7D1: F8           SED
CE/B7D2: F8           SED
CE/B7D3: 85 0A        STA $0A
CE/B7D5: F8           SED
CE/B7D6: F8           SED
CE/B7D7: 85 2B        STA $2B
CE/B7D9: F8           SED
CE/B7DA: F8           SED
CE/B7DB: 85 40        STA $40
CE/B7DD: FC EB 05     JSR ($05EB,X)
CE/B7E0: 41 EF        EOR ($EF,X)
CE/B7E2: F2 05        SBC ($05)
CE/B7E4: 42 E5        WDM $E5
CE/B7E6: F7 05        SBC [$05],Y
CE/B7E8: 83 0A        STA $0A,S
CE/B7EA: F7 05        SBC [$05],Y
CE/B7EC: 04 00        TSB $00
CE/B7EE: E7 05        SBC [$05]
CE/B7F0: 44 00 E7     MVP $00,$E7
CE/B7F3: 05 04        ORA $04
CE/B7F5: EF EE 05 44  SBC $4405EE
CE/B7F9: EF EE 05 04  SBC $0405EE
CE/B7FD: E5 F3        SBC $F3
CE/B7FF: 05 44        ORA $44
CE/B801: E5 F3        SBC $F3
CE/B803: 05 04        ORA $04
CE/B805: 0A           ASL
CE/B806: F3 05        SBC ($05,S),Y
CE/B808: 84 0A        STY $0A
CE/B80A: F3 05        SBC ($05,S),Y
CE/B80C: 07 00        ORA [$00]
CE/B80E: E7 05        SBC [$05]
CE/B810: 04 00        TSB $00
CE/B812: E7 0A        SBC [$0A]
CE/B814: 09 00        ORA #$00
CE/B816: E7 05        SBC [$05]
CE/B818: 44 00 E7     MVP $00,$E7
CE/B81B: 0A           ASL
CE/B81C: 07 EF        ORA [$EF]
CE/B81E: EE 05 04     INC $0405
CE/B821: EF EE 0A 09  SBC $090AEE
CE/B825: EF EE 05 44  SBC $4405EE
CE/B829: EF EE 0A 07  SBC $070AEE
CE/B82D: E5 F3        SBC $F3
CE/B82F: 05 04        ORA $04
CE/B831: E5 F3        SBC $F3
CE/B833: 0A           ASL
CE/B834: 09 E5        ORA #$E5
CE/B836: F3 05        SBC ($05,S),Y
CE/B838: 44 E5 F3     MVP $E5,$F3
CE/B83B: 0A           ASL
CE/B83C: 07 0A        ORA [$0A]
CE/B83E: F3 05        SBC ($05,S),Y
CE/B840: 04 0A        TSB $0A
CE/B842: F3 0A        SBC ($0A,S),Y
CE/B844: 09 0A        ORA #$0A
CE/B846: F3 05        SBC ($05,S),Y
CE/B848: 84 0A        STY $0A
CE/B84A: F3 0A        SBC ($0A,S),Y
CE/B84C: 05 F8        ORA $F8
CE/B84E: F8           SED
CE/B84F: 05 25        ORA $25
CE/B851: F8           SED
CE/B852: F8           SED
CE/B853: 05 06        ORA $06
CE/B855: F8           SED
CE/B856: F8           SED
CE/B857: 05 26        ORA $26
CE/B859: F8           SED
CE/B85A: F8           SED
CE/B85B: 05 07        ORA $07
CE/B85D: F8           SED
CE/B85E: F8           SED
CE/B85F: 05 27        ORA $27
CE/B861: F8           SED
CE/B862: F8           SED
CE/B863: 05 08        ORA $08
CE/B865: F8           SED
CE/B866: F8           SED
CE/B867: 05 28        ORA $28
CE/B869: F8           SED
CE/B86A: F8           SED
CE/B86B: 05 09        ORA $09
CE/B86D: F8           SED
CE/B86E: F8           SED
CE/B86F: 05 29        ORA $29
CE/B871: F8           SED
CE/B872: F8           SED
CE/B873: 05 0A        ORA $0A
CE/B875: F8           SED
CE/B876: E8           INX
CE/B877: 05 2A        ORA $2A
CE/B879: F8           SED
CE/B87A: E8           INX
CE/B87B: 05 08        ORA $08
CE/B87D: F8           SED
CE/B87E: F8           SED
CE/B87F: 85 09        STA $09
CE/B881: F8           SED
CE/B882: F8           SED
CE/B883: 85 0A        STA $0A
CE/B885: F8           SED
CE/B886: F8           SED
CE/B887: 85 2B        STA $2B
CE/B889: F8           SED
CE/B88A: F8           SED
CE/B88B: 85 0F        STA $0F
CE/B88D: F7 F0        SBC [$F0],Y
CE/B88F: 05 2F        ORA $2F
CE/B891: F9 F0 05     SBC $05F0,Y
CE/B894: 0E F9 F0     ASL $F0F9
CE/B897: 05 2E        ORA $2E
CE/B899: F7 F0        SBC [$F0],Y
CE/B89B: 05 0D        ORA $0D
CE/B89D: F7 F0        SBC [$F0],Y
CE/B89F: 05 2D        ORA $2D
CE/B8A1: F9 F0 05     SBC $05F0,Y
CE/B8A4: 0C F9 F0     TSB $F0F9
CE/B8A7: 05 2C        ORA $2C
CE/B8A9: F7 F0        SBC [$F0],Y
CE/B8AB: 05 10        ORA $10
CE/B8AD: F9 F0 05     SBC $05F0,Y
CE/B8B0: 30 F7        BMI $B8A9
CE/B8B2: F0 05        BEQ $B8B9
CE/B8B4: 02 E0        COP $E0
CE/B8B6: F8           SED
CE/B8B7: 01 03        ORA ($03,X)
CE/B8B9: E3 F3        SBC $F3,S
CE/B8BB: 01 04        ORA ($04,X)
CE/B8BD: E8           INX
CE/B8BE: F0 01        BEQ $B8C1
CE/B8C0: 03 ED        ORA $ED,S
CE/B8C2: EE 01 02     INC $0201
CE/B8C5: F2 ED        SBC ($ED)
CE/B8C7: 01 03        ORA ($03,X)
CE/B8C9: F8           SED
CE/B8CA: EC 01 04     CPX $0401
CE/B8CD: FE ED 01     INC $01ED,X
CE/B8D0: 03 03        ORA $03,S
CE/B8D2: EE 01 02     INC $0201
CE/B8D5: 08           PHP
CE/B8D6: F0 01        BEQ $B8D9
CE/B8D8: 03 0D        ORA $0D,S
CE/B8DA: F3 01        SBC ($01,S),Y
CE/B8DC: 04 10        TSB $10
CE/B8DE: F8           SED
CE/B8DF: 01 03        ORA ($03,X)
CE/B8E1: 0D FD 01     ORA $01FD
CE/B8E4: 02 08        COP $08
CE/B8E6: 00 01        BRK $01
CE/B8E8: 03 03        ORA $03,S
CE/B8EA: 02 01        COP $01
CE/B8EC: 04 FE        TSB $FE
CE/B8EE: 03 01        ORA $01,S
CE/B8F0: 03 F8        ORA $F8,S
CE/B8F2: 04 01        TSB $01
CE/B8F4: 02 F2        COP $F2
CE/B8F6: 03 01        ORA $01,S
CE/B8F8: 03 ED        ORA $ED,S
CE/B8FA: 02 01        COP $01
CE/B8FC: 04 E8        TSB $E8
CE/B8FE: 00 01        BRK $01
CE/B900: 23 E3        AND $E3,S
CE/B902: FD 01 04     SBC $0401,X
CE/B905: F8           SED
CE/B906: F8           SED
CE/B907: 85 05        STA $05
CE/B909: F8           SED
CE/B90A: F8           SED
CE/B90B: 85 06        STA $06
CE/B90D: F8           SED
CE/B90E: F8           SED
CE/B90F: 85 27        STA $27
CE/B911: F8           SED
CE/B912: F8           SED
CE/B913: 85 04        STA $04
CE/B915: FA           PLX
CE/B916: DB           STP
CE/B917: 05 24        ORA $24
CE/B919: F8           SED
CE/B91A: D8           CLD
CE/B91B: 05 03        ORA $03
CE/B91D: FA           PLX
CE/B91E: DB           STP
CE/B91F: 05 23        ORA $23
CE/B921: F8           SED
CE/B922: D8           CLD
CE/B923: 05 02        ORA $02
CE/B925: FA           PLX
CE/B926: DB           STP
CE/B927: 05 22        ORA $22
CE/B929: F8           SED
CE/B92A: D8           CLD
CE/B92B: 05 01        ORA $01
CE/B92D: FA           PLX
CE/B92E: DB           STP
CE/B92F: 05 21        ORA $21
CE/B931: F8           SED
CE/B932: D8           CLD
CE/B933: 05 00        ORA $00
CE/B935: FA           PLX
CE/B936: DB           STP
CE/B937: 05 20        ORA $20
CE/B939: F8           SED
CE/B93A: D8           CLD
CE/B93B: 05 00        ORA $00
CE/B93D: F8           SED
CE/B93E: ED 03 01     SBC $0103
CE/B941: F8           SED
CE/B942: ED 03 02     SBC $0203
CE/B945: F8           SED
CE/B946: EC 03 03     CPX $0303
CE/B949: F8           SED
CE/B94A: EB           XBA
CE/B94B: 03 04        ORA $04,S
CE/B94D: F8           SED
CE/B94E: EA           NOP
CE/B94F: 03 05        ORA $05,S
CE/B951: F0 E9        BEQ $B93C
CE/B953: 03 26        ORA $26,S
CE/B955: F0 E8        BEQ $B93F
CE/B957: 05 00        ORA $00
CE/B959: F8           SED
CE/B95A: F8           SED
CE/B95B: 85 20        STA $20
CE/B95D: F8           SED
CE/B95E: F8           SED
CE/B95F: 85 00        STA $00
CE/B961: 00 00        BRK $00
CE/B963: 85 20        STA $20
CE/B965: 00 00        BRK $00
CE/B967: 85 08        STA $08
CE/B969: F8           SED
CE/B96A: F8           SED
CE/B96B: 85 09        STA $09
CE/B96D: F8           SED
CE/B96E: F8           SED
CE/B96F: 85 0A        STA $0A
CE/B971: F8           SED
CE/B972: F8           SED
CE/B973: 85 2B        STA $2B
CE/B975: F8           SED
CE/B976: F8           SED
CE/B977: 85 00        STA $00
CE/B979: F8           SED
CE/B97A: F8           SED
CE/B97B: 84 01        STY $01
CE/B97D: F8           SED
CE/B97E: F8           SED
CE/B97F: 84 02        STY $02
CE/B981: F8           SED
CE/B982: F8           SED
CE/B983: 84 23        STY $23
CE/B985: F8           SED
CE/B986: F8           SED
CE/B987: 84 04        STY $04
CE/B989: F8           SED
CE/B98A: F8           SED
CE/B98B: 85 05        STA $05
CE/B98D: F8           SED
CE/B98E: F8           SED
CE/B98F: 85 06        STA $06
CE/B991: F8           SED
CE/B992: F8           SED
CE/B993: 85 07        STA $07
CE/B995: F8           SED
CE/B996: F8           SED
CE/B997: 85 06        STA $06
CE/B999: F8           SED
CE/B99A: F8           SED
CE/B99B: 83 25        STA $25,S
CE/B99D: F8           SED
CE/B99E: F8           SED
CE/B99F: 83 00        STA $00,S
CE/B9A1: F8           SED
CE/B9A2: D4 85        PEI $85
CE/B9A4: 01 F8        ORA ($F8,X)
CE/B9A6: D4 85        PEI $85
CE/B9A8: 02 F8        COP $F8
CE/B9AA: D4 85        PEI $85
CE/B9AC: 23 F8        AND $F8,S
CE/B9AE: D4 85        PEI $85
CE/B9B0: 17 FA        ORA [$FA],Y
CE/B9B2: D0 05        BNE $B9B9
CE/B9B4: 57 FA        EOR [$FA],Y
CE/B9B6: D0 05        BNE $B9BD
CE/B9B8: 17 F6        ORA [$F6],Y
CE/B9BA: CC 05 57     CPY $5705
CE/B9BD: F6 CC        INC $CC,X
CE/B9BF: 05 17        ORA $17
CE/B9C1: FC CE 05     JSR ($05CE,X)
CE/B9C4: 57 FC        EOR [$FC],Y
CE/B9C6: CE 05 17     DEC $1705
CE/B9C9: EC CE 05     CPX $05CE
CE/B9CC: 97 EC        STA [$EC],Y
CE/B9CE: CE 05 16     DEC $1605
CE/B9D1: FA           PLX
CE/B9D2: D0 0A        BNE $B9DE
CE/B9D4: 56 FA        LSR $FA,X
CE/B9D6: D0 05        BNE $B9DD
CE/B9D8: 16 F6        ASL $F6,X
CE/B9DA: CC 0A 56     CPY $560A
CE/B9DD: F6 CC        INC $CC,X
CE/B9DF: 05 16        ORA $16
CE/B9E1: FC CE 0A     JSR ($0ACE,X)
CE/B9E4: 56 FC        LSR $FC,X
CE/B9E6: CE 05 16     DEC $1605
CE/B9E9: EC CE 0A     CPX $0ACE
CE/B9EC: 96 EC        STX $EC,Y
CE/B9EE: CE 05 16     DEC $1605
CE/B9F1: FA           PLX
CE/B9F2: D0 0A        BNE $B9FE
CE/B9F4: 55 FA        EOR $FA,X
CE/B9F6: D0 05        BNE $B9FD
CE/B9F8: 16 F6        ASL $F6,X
CE/B9FA: CC 0A 55     CPY $550A
CE/B9FD: F6 CC        INC $CC,X
CE/B9FF: 05 16        ORA $16
CE/BA01: FC CE 0A     JSR ($0ACE,X)
CE/BA04: 55 FC        EOR $FC,X
CE/BA06: CE 05 16     DEC $1605
CE/BA09: EC CE 0A     CPX $0ACE
CE/BA0C: 95 EC        STA $EC,X
CE/BA0E: CE 05 15     DEC $1505
CE/BA11: FA           PLX
CE/BA12: D0 0A        BNE $BA1E
CE/BA14: 54 FA D0     MVN $FA,$D0
CE/BA17: 05 15        ORA $15
CE/BA19: F6 CC        INC $CC,X
CE/BA1B: 0A           ASL
CE/BA1C: 54 F6 CC     MVN $F6,$CC
CE/BA1F: 05 15        ORA $15
CE/BA21: FC CE 0A     JSR ($0ACE,X)
CE/BA24: 54 FC CE     MVN $FC,$CE
CE/BA27: 05 15        ORA $15
CE/BA29: EC CE 0A     CPX $0ACE
CE/BA2C: 94 EC        STY $EC,X
CE/BA2E: CE 05 14     DEC $1405
CE/BA31: FA           PLX
CE/BA32: D0 05        BNE $BA39
CE/BA34: 54 FA D0     MVN $FA,$D0
CE/BA37: 05 14        ORA $14
CE/BA39: F6 CC        INC $CC,X
CE/BA3B: 05 54        ORA $54
CE/BA3D: F6 CC        INC $CC,X
CE/BA3F: 05 14        ORA $14
CE/BA41: FC CE 05     JSR ($05CE,X)
CE/BA44: 54 FC CE     MVN $FC,$CE
CE/BA47: 05 14        ORA $14
CE/BA49: EC CE 05     CPX $05CE
CE/BA4C: 94 EC        STY $EC,X
CE/BA4E: CE 05 13     DEC $1305
CE/BA51: FA           PLX
CE/BA52: D0 05        BNE $BA59
CE/BA54: 53 FA        EOR ($FA,S),Y
CE/BA56: D0 05        BNE $BA5D
CE/BA58: 13 F6        ORA ($F6,S),Y
CE/BA5A: CC 05 53     CPY $5305
CE/BA5D: F6 CC        INC $CC,X
CE/BA5F: 05 13        ORA $13
CE/BA61: FC CE 05     JSR ($05CE,X)
CE/BA64: 53 FC        EOR ($FC,S),Y
CE/BA66: CE 05 13     DEC $1305
CE/BA69: EC CE 05     CPX $05CE
CE/BA6C: 93 EC        STA ($EC,S),Y
CE/BA6E: CE 05 01     DEC $0105
CE/BA71: F8           SED
CE/BA72: D0 85        BNE $B9F9
CE/BA74: 02 F8        COP $F8
CE/BA76: D0 85        BNE $B9FD
CE/BA78: 43 F8        EOR $F8,S
CE/BA7A: D0 85        BNE $BA01
CE/BA7C: 01 F8        ORA ($F8,X)
CE/BA7E: D4 85        PEI $85
CE/BA80: 02 F8        COP $F8
CE/BA82: D4 85        PEI $85
CE/BA84: 43 F8        EOR $F8,S
CE/BA86: D4 85        PEI $85
CE/BA88: 01 F5        ORA ($F5,X)
CE/BA8A: D2 85        CMP ($85)
CE/BA8C: 02 F5        COP $F5
CE/BA8E: D2 85        CMP ($85)
CE/BA90: 43 F5        EOR $F5,S
CE/BA92: D2 85        CMP ($85)
CE/BA94: 01 FB        ORA ($FB,X)
CE/BA96: D2 85        CMP ($85)
CE/BA98: 02 FB        COP $FB
CE/BA9A: D2 85        CMP ($85)
CE/BA9C: 83 FB        STA $FB,S
CE/BA9E: D2 85        CMP ($85)
CE/BAA0: 09 F8        ORA #$F8
CE/BAA2: DC 14 49     JMP [$4914]
CE/BAA5: F8           SED
CE/BAA6: DC 00 0A     JMP [$0A00]
CE/BAA9: F8           SED
CE/BAAA: DC 14 4A     JMP [$4A14]
CE/BAAD: F8           SED
CE/BAAE: DC 00 0B     JMP [$0B00]
CE/BAB1: EC DC 14     CPX $14DC
CE/BAB4: 4B           PHK
CE/BAB5: EC DC 00     CPX $00DC
CE/BAB8: 0C 04 DC     TSB $DC04
CE/BABB: 14 8C        TRB $8C
CE/BABD: 04 DC        TSB $DC
CE/BABF: 00 04        BRK $04
CE/BAC1: F8           SED
CE/BAC2: F8           SED
CE/BAC3: 85 05        STA $05
CE/BAC5: F8           SED
CE/BAC6: F8           SED
CE/BAC7: 85 06        STA $06
CE/BAC9: F8           SED
CE/BACA: F8           SED
CE/BACB: 85 07        STA $07
CE/BACD: F8           SED
CE/BACE: F8           SED
CE/BACF: 85 06        STA $06
CE/BAD1: F8           SED
CE/BAD2: F8           SED
CE/BAD3: 83 25        STA $25,S
CE/BAD5: F8           SED
CE/BAD6: F8           SED
CE/BAD7: 83 00        STA $00,S
CE/BAD9: F8           SED
CE/BADA: F8           SED
CE/BADB: 85 01        STA $01
CE/BADD: F8           SED
CE/BADE: F8           SED
CE/BADF: 85 02        STA $02
CE/BAE1: F8           SED
CE/BAE2: F8           SED
CE/BAE3: 85 23        STA $23
CE/BAE5: F8           SED
CE/BAE6: F8           SED
CE/BAE7: 85 0C        STA $0C
CE/BAE9: F0 F0        BEQ $BADB
CE/BAEB: 05 2C        ORA $2C
CE/BAED: F0 F0        BEQ $BADF
CE/BAEF: 05 00        ORA $00
CE/BAF1: E0 E4        CPX #$E4
CE/BAF3: 03 01        ORA $01,S
CE/BAF5: E0 E4        CPX #$E4
CE/BAF7: 03 02        ORA $02,S
CE/BAF9: E0 E4        CPX #$E4
CE/BAFB: 03 03        ORA $03,S
CE/BAFD: E0 E4        CPX #$E4
CE/BAFF: 03 04        ORA $04,S
CE/BB01: E0 E4        CPX #$E4
CE/BB03: 03 25        ORA $25,S
CE/BB05: E0 E4        CPX #$E4
CE/BB07: 03 06        ORA $06,S
CE/BB09: E0 E4        CPX #$E4
CE/BB0B: 02 07        COP $07
CE/BB0D: E0 E4        CPX #$E4
CE/BB0F: 02 08        COP $08
CE/BB11: E0 E4        CPX #$E4
CE/BB13: 02 09        COP $09
CE/BB15: E0 E4        CPX #$E4
CE/BB17: 02 0A        COP $0A
CE/BB19: E0 E4        CPX #$E4
CE/BB1B: 02 2B        COP $2B
CE/BB1D: E0 E4        CPX #$E4
CE/BB1F: 02 08        COP $08
CE/BB21: F8           SED
CE/BB22: F8           SED
CE/BB23: 85 09        STA $09
CE/BB25: F8           SED
CE/BB26: F8           SED
CE/BB27: 85 0A        STA $0A
CE/BB29: F8           SED
CE/BB2A: F8           SED
CE/BB2B: 85 2B        STA $2B
CE/BB2D: F8           SED
CE/BB2E: F8           SED
CE/BB2F: 85 10        STA $10
CE/BB31: FA           PLX
CE/BB32: E3 05        SBC $05,S
CE/BB34: 30 F8        BMI $BB2E
CE/BB36: E0 05        CPX #$05
CE/BB38: 0F FA E3 05  ORA $05E3FA
CE/BB3C: 2F F8 E0 05  AND $05E0F8
CE/BB40: 0E FA E3     ASL $E3FA
CE/BB43: 05 2E        ORA $2E
CE/BB45: F8           SED
CE/BB46: E0 05        CPX #$05
CE/BB48: 0D FA E3     ORA $E3FA
CE/BB4B: 05 2D        ORA $2D
CE/BB4D: F8           SED
CE/BB4E: E0 05        CPX #$05
CE/BB50: 0C FA E3     TSB $E3FA
CE/BB53: 05 2C        ORA $2C
CE/BB55: F8           SED
CE/BB56: E0 05        CPX #$05
CE/BB58: 00 F8        BRK $F8
CE/BB5A: ED 03 01     SBC $0103
CE/BB5D: F8           SED
CE/BB5E: ED 03 02     SBC $0203
CE/BB61: F8           SED
CE/BB62: EC 03 03     CPX $0303
CE/BB65: F8           SED
CE/BB66: EB           XBA
CE/BB67: 03 04        ORA $04,S
CE/BB69: F8           SED
CE/BB6A: EA           NOP
CE/BB6B: 03 05        ORA $05,S
CE/BB6D: F0 E9        BEQ $BB58
CE/BB6F: 03 26        ORA $26,S
CE/BB71: F0 E8        BEQ $BB5B
CE/BB73: 05 08        ORA $08
CE/BB75: C0 ED        CPY #$ED
CE/BB77: 02 09        COP $09
CE/BB79: D4 B8        PEI $B8
CE/BB7B: 02 0A        COP $0A
CE/BB7D: 20 BE 02     JSR $02BE
CE/BB80: 2B           PLD
CE/BB81: 00 FC        BRK $FC
CE/BB83: 02 05        COP $05
CE/BB85: FA           PLX
CE/BB86: D3 05        CMP ($05,S),Y
CE/BB88: 25 F8        AND $F8
CE/BB8A: D0 05        BNE $BB91
CE/BB8C: 00 F8        BRK $F8
CE/BB8E: ED 03 01     SBC $0103
CE/BB91: F8           SED
CE/BB92: ED 03 02     SBC $0203
CE/BB95: F8           SED
CE/BB96: EC 03 03     CPX $0303
CE/BB99: F8           SED
CE/BB9A: EB           XBA
CE/BB9B: 03 04        ORA $04,S
CE/BB9D: F8           SED
CE/BB9E: EA           NOP
CE/BB9F: 03 25        ORA $25,S
CE/BBA1: F0 E9        BEQ $BB8C
CE/BBA3: 14 04        TRB $04
CE/BBA5: F8           SED
CE/BBA6: F8           SED
CE/BBA7: 85 05        STA $05
CE/BBA9: F8           SED
CE/BBAA: F8           SED
CE/BBAB: 85 06        STA $06
CE/BBAD: F8           SED
CE/BBAE: F8           SED
CE/BBAF: 85 07        STA $07
CE/BBB1: F8           SED
CE/BBB2: F8           SED
CE/BBB3: 85 06        STA $06
CE/BBB5: F8           SED
CE/BBB6: F8           SED
CE/BBB7: 83 25        STA $25,S
CE/BBB9: F8           SED
CE/BBBA: F8           SED
CE/BBBB: 83 08        STA $08,S
CE/BBBD: F8           SED
CE/BBBE: F8           SED
CE/BBBF: 85 09        STA $09
CE/BBC1: F8           SED
CE/BBC2: F8           SED
CE/BBC3: 85 0A        STA $0A
CE/BBC5: F8           SED
CE/BBC6: F8           SED
CE/BBC7: 85 2B        STA $2B
CE/BBC9: F8           SED
CE/BBCA: F8           SED
CE/BBCB: 85 07        STA $07
CE/BBCD: F0 F0        BEQ $BBBF
CE/BBCF: 05 27        ORA $27
CE/BBD1: F0 F0        BEQ $BBC3
CE/BBD3: 05 00        ORA $00
CE/BBD5: F8           SED
CE/BBD6: F8           SED
CE/BBD7: 05 20        ORA $20
CE/BBD9: F8           SED
CE/BBDA: F8           SED
CE/BBDB: 05 01        ORA $01
CE/BBDD: F8           SED
CE/BBDE: F8           SED
CE/BBDF: 05 21        ORA $21
CE/BBE1: F8           SED
CE/BBE2: F8           SED
CE/BBE3: 05 02        ORA $02
CE/BBE5: F8           SED
CE/BBE6: F8           SED
CE/BBE7: 05 22        ORA $22
CE/BBE9: F8           SED
CE/BBEA: F8           SED
CE/BBEB: 05 03        ORA $03
CE/BBED: F0 F0        BEQ $BBDF
CE/BBEF: 05 23        ORA $23
CE/BBF1: F0 F0        BEQ $BBE3
CE/BBF3: 05 04        ORA $04
CE/BBF5: F8           SED
CE/BBF6: F8           SED
CE/BBF7: 05 24        ORA $24
CE/BBF9: F8           SED
CE/BBFA: F8           SED
CE/BBFB: 05 05        ORA $05
CE/BBFD: F8           SED
CE/BBFE: F8           SED
CE/BBFF: 05 25        ORA $25
CE/BC01: F8           SED
CE/BC02: F8           SED
CE/BC03: 05 06        ORA $06
CE/BC05: F8           SED
CE/BC06: F8           SED
CE/BC07: 05 26        ORA $26
CE/BC09: F8           SED
CE/BC0A: F8           SED
CE/BC0B: 05 00        ORA $00
CE/BC0D: 00 00        BRK $00
CE/BC0F: 80 20        BRA $BC31
CE/BC11: 00 00        BRK $00
CE/BC13: 80 07        BRA $BC1C
CE/BC15: E0 E0        CPX #$E0
CE/BC17: 03 06        ORA $06,S
CE/BC19: E0 E0        CPX #$E0
CE/BC1B: 02 05        COP $05
CE/BC1D: E0 E0        CPX #$E0
CE/BC1F: 03 26        ORA $26,S
CE/BC21: E0 E0        CPX #$E0
CE/BC23: 02 06        COP $06
CE/BC25: E0 E0        CPX #$E0
CE/BC27: 01 07        ORA ($07,X)
CE/BC29: E0 E0        CPX #$E0
CE/BC2B: 01 06        ORA ($06,X)
CE/BC2D: E0 E0        CPX #$E0
CE/BC2F: 01 25        ORA ($25,X)
CE/BC31: E0 E0        CPX #$E0
CE/BC33: 01 05        ORA ($05,X)
CE/BC35: E0 E0        CPX #$E0
CE/BC37: 02 06        COP $06
CE/BC39: E0 E0        CPX #$E0
CE/BC3B: 02 27        COP $27
CE/BC3D: E0 E0        CPX #$E0
CE/BC3F: 02 00        COP $00
CE/BC41: F8           SED
CE/BC42: F8           SED
CE/BC43: 83 01        STA $01,S
CE/BC45: F8           SED
CE/BC46: F7 83        SBC [$83],Y
CE/BC48: 02 F8        COP $F8
CE/BC4A: F5 83        SBC $83,X
CE/BC4C: 01 F8        ORA ($F8,X)
CE/BC4E: F7 83        SBC [$83],Y
CE/BC50: 21 F8        AND ($F8,X)
CE/BC52: F7 80        SBC [$80],Y
CE/BC54: 00 FF        BRK $FF
CE/BC56: FA           PLX
CE/BC57: E4 20        CPX $20
CE/BC59: FF FA E4 00  SBC $00E4FA,X
CE/BC5D: E0 D8        CPX #$D8
CE/BC5F: 64 20        STZ $20
CE/BC61: E0 D8        CPX #$D8
CE/BC63: 64 01        STZ $01
CE/BC65: E0 D8        CPX #$D8
CE/BC67: 14 02        TRB $02
CE/BC69: E0 D8        CPX #$D8
CE/BC6B: 64 02        STZ $02
CE/BC6D: E0 D8        CPX #$D8
CE/BC6F: 64 02        STZ $02
CE/BC71: E0 D8        CPX #$D8
CE/BC73: 64 22        STZ $22
CE/BC75: E0 D8        CPX #$D8
CE/BC77: 00 03        BRK $03
CE/BC79: E0 D8        CPX #$D8
CE/BC7B: 64 23        STZ $23
CE/BC7D: E0 D8        CPX #$D8
CE/BC7F: 64 04        STZ $04
CE/BC81: E0 D8        CPX #$D8
CE/BC83: 14 05        TRB $05
CE/BC85: E0 D8        CPX #$D8
CE/BC87: 64 05        STZ $05
CE/BC89: E0 D8        CPX #$D8
CE/BC8B: 64 05        STZ $05
CE/BC8D: E0 D8        CPX #$D8
CE/BC8F: 64 25        STZ $25
CE/BC91: E0 D8        CPX #$D8
CE/BC93: 00 08        BRK $08
CE/BC95: F8           SED
CE/BC96: B8           CLV
CE/BC97: 04 07        TSB $07
CE/BC99: F8           SED
CE/BC9A: B8           CLV
CE/BC9B: 04 06        TSB $06
CE/BC9D: F8           SED
CE/BC9E: B8           CLV
CE/BC9F: 04 05        TSB $05
CE/BCA1: F8           SED
CE/BCA2: B8           CLV
CE/BCA3: 04 04        TSB $04
CE/BCA5: F8           SED
CE/BCA6: B8           CLV
CE/BCA7: 04 03        TSB $03
CE/BCA9: F8           SED
CE/BCAA: B8           CLV
CE/BCAB: 04 02        TSB $02
CE/BCAD: F8           SED
CE/BCAE: B8           CLV
CE/BCAF: 04 01        TSB $01
CE/BCB1: F8           SED
CE/BCB2: B8           CLV
CE/BCB3: 04 00        TSB $00
CE/BCB5: F8           SED
CE/BCB6: B8           CLV
CE/BCB7: 04 20        TSB $20
CE/BCB9: F8           SED
CE/BCBA: B8           CLV
CE/BCBB: 00 00        BRK $00
CE/BCBD: F8           SED
CE/BCBE: F8           SED
CE/BCBF: 82 01 F8     BRL $CEB4C3
CE/BCC2: F8           SED
CE/BCC3: 82 02 F8     BRL $CEB4C8
CE/BCC6: F8           SED
CE/BCC7: 82 03 F8     BRL $CEB4CD
CE/BCCA: F8           SED
CE/BCCB: 82 04 F8     BRL $CEB4D2
CE/BCCE: F8           SED
CE/BCCF: 82 05 F8     BRL $CEB4D7
CE/BCD2: F8           SED
CE/BCD3: 82 06 F8     BRL $CEB4DC
CE/BCD6: F8           SED
CE/BCD7: 82 27 F8     BRL $CEB501
CE/BCDA: F8           SED
CE/BCDB: 82 08 F8     BRL $CEB4E6
CE/BCDE: F8           SED
CE/BCDF: 82 09 F8     BRL $CEB4EB
CE/BCE2: F8           SED
CE/BCE3: 82 0A F8     BRL $CEB4F0
CE/BCE6: F8           SED
CE/BCE7: 82 0B F8     BRL $CEB4F5
CE/BCEA: F8           SED
CE/BCEB: 82 0C F8     BRL $CEB4FA
CE/BCEE: F8           SED
CE/BCEF: 82 0D F8     BRL $CEB4FF
CE/BCF2: F8           SED
CE/BCF3: 82 0E F8     BRL $CEB504
CE/BCF6: F8           SED
CE/BCF7: 82 2F F8     BRL $CEB529
CE/BCFA: F8           SED
CE/BCFB: 82 03 00     BRL $CEBD01
CE/BCFE: 00 20        BRK $20
CE/BD00: 23 00        AND $00,S
CE/BD02: 00 20        BRK $20
CE/BD04: 03 00        ORA $00,S
CE/BD06: 00 06        BRK $06
CE/BD08: 03 08        ORA $08,S
CE/BD0A: 00 06        BRK $06
CE/BD0C: 03 00        ORA $00,S
CE/BD0E: 00 06        BRK $06
CE/BD10: 23 F8        AND $F8,S
CE/BD12: 00 06        BRK $06
CE/BD14: 03 00        ORA $00,S
CE/BD16: 00 06        BRK $06
CE/BD18: 03 00        ORA $00,S
CE/BD1A: 08           PHP
CE/BD1B: 06 03        ASL $03
CE/BD1D: 00 00        BRK $00
CE/BD1F: 06 23        ASL $23
CE/BD21: 00 F8        BRK $F8
CE/BD23: 06 00        ASL $00
CE/BD25: E8           INX
CE/BD26: C0 06        CPY #$06
CE/BD28: 01 E8        ORA ($E8,X)
CE/BD2A: C2 06        REP #$06
CE/BD2C: 02 E8        COP $E8
CE/BD2E: C4 06        CPY $06
CE/BD30: 03 E8        ORA $E8,S
CE/BD32: C6 06        DEC $06
CE/BD34: 04 E8        TSB $E8
CE/BD36: C8           INY
CE/BD37: 06 05        ASL $05
CE/BD39: E8           INX
CE/BD3A: CA           DEX
CE/BD3B: 06 06        ASL $06
CE/BD3D: E8           INX
CE/BD3E: CC 06 07     CPY $0706
CE/BD41: E8           INX
CE/BD42: CE 06 08     DEC $0806
CE/BD45: E8           INX
CE/BD46: D0 06        BNE $BD4E
CE/BD48: 09 E8        ORA #$E8
CE/BD4A: D2 06        CMP ($06)
CE/BD4C: 0A           ASL
CE/BD4D: E8           INX
CE/BD4E: D4 06        PEI $06
CE/BD50: 2B           PLD
CE/BD51: E8           INX
CE/BD52: D6 06        DEC $06,X
CE/BD54: 00 F0        BRK $F0
CE/BD56: F0 06        BEQ $BD5E
CE/BD58: 01 F0        ORA ($F0,X)
CE/BD5A: F0 06        BEQ $BD62
CE/BD5C: 02 F0        COP $F0
CE/BD5E: F0 06        BEQ $BD66
CE/BD60: 03 F0        ORA $F0,S
CE/BD62: F0 05        BEQ $BD69
CE/BD64: 04 F0        TSB $F0
CE/BD66: F0 05        BEQ $BD6D
CE/BD68: 05 F0        ORA $F0
CE/BD6A: F0 04        BEQ $BD70
CE/BD6C: 06 F0        ASL $F0
CE/BD6E: F0 04        BEQ $BD74
CE/BD70: 27 F0        AND [$F0]
CE/BD72: F0 05        BEQ $BD79
CE/BD74: 08           PHP
CE/BD75: F0 0A        BEQ $BD81
CE/BD77: 06 09        ASL $09
CE/BD79: F0 08        BEQ $BD83
CE/BD7B: 06 0A        ASL $0A
CE/BD7D: F0 06        BEQ $BD85
CE/BD7F: 06 0B        ASL $0B
CE/BD81: F0 04        BEQ $BD87
CE/BD83: 06 0C        ASL $0C
CE/BD85: F0 02        BEQ $BD89
CE/BD87: 06 2D        ASL $2D
CE/BD89: F0 00        BEQ $BD8B
CE/BD8B: 06 07        ASL $07
CE/BD8D: F0 F0        BEQ $BD7F
CE/BD8F: 06 06        ASL $06
CE/BD91: F0 F0        BEQ $BD83
CE/BD93: 06 05        ASL $05
CE/BD95: F0 F0        BEQ $BD87
CE/BD97: 06 04        ASL $04
CE/BD99: F0 F0        BEQ $BD8B
CE/BD9B: 06 03        ASL $03
CE/BD9D: F0 F0        BEQ $BD8F
CE/BD9F: 06 02        ASL $02
CE/BDA1: F0 F0        BEQ $BD93
CE/BDA3: 06 01        ASL $01
CE/BDA5: F0 F0        BEQ $BD97
CE/BDA7: 06 20        ASL $20
CE/BDA9: F0 F0        BEQ $BD9B
CE/BDAB: 06 00        ASL $00
CE/BDAD: F8           SED
CE/BDAE: E0 04        CPX #$04
CE/BDB0: 01 F8        ORA ($F8,X)
CE/BDB2: E0 04        CPX #$04
CE/BDB4: 02 F8        COP $F8
CE/BDB6: E0 04        CPX #$04
CE/BDB8: 03 F8        ORA $F8,S
CE/BDBA: E0 04        CPX #$04
CE/BDBC: 04 F8        TSB $F8
CE/BDBE: E0 04        CPX #$04
CE/BDC0: 24 F8        BIT $F8
CE/BDC2: E0 04        CPX #$04
CE/BDC4: 05 F8        ORA $F8
CE/BDC6: E0 04        CPX #$04
CE/BDC8: 26 F8        ROL $F8
CE/BDCA: E0 04        CPX #$04
CE/BDCC: 07 F8        ORA [$F8]
CE/BDCE: C0 04        CPY #$04
CE/BDD0: 08           PHP
CE/BDD1: F8           SED
CE/BDD2: C0 04        CPY #$04
CE/BDD4: 09 F8        ORA #$F8
CE/BDD6: C0 04        CPY #$04
CE/BDD8: 0A           ASL
CE/BDD9: F8           SED
CE/BDDA: C0 04        CPY #$04
CE/BDDC: 0B           PHD
CE/BDDD: F8           SED
CE/BDDE: C0 04        CPY #$04
CE/BDE0: 0C F8 C0     TSB $C0F8
CE/BDE3: 04 0B        TSB $0B
CE/BDE5: F8           SED
CE/BDE6: C0 04        CPY #$04
CE/BDE8: 0A           ASL
CE/BDE9: F8           SED
CE/BDEA: C0 04        CPY #$04
CE/BDEC: 09 F8        ORA #$F8
CE/BDEE: C0 04        CPY #$04
CE/BDF0: 28           PLP
CE/BDF1: F8           SED
CE/BDF2: C0 04        CPY #$04
CE/BDF4: 0D F8 E0     ORA $E0F8
CE/BDF7: 04 2E        TSB $2E
CE/BDF9: F8           SED
CE/BDFA: E0 04        CPX #$04
CE/BDFC: 0F 00 00 03  ORA $030000
CE/BE00: 10 00        BPL $BE02
CE/BE02: 00 03        BRK $03
CE/BE04: 11 00        ORA ($00),Y
CE/BE06: 00 03        BRK $03
CE/BE08: 12 00        ORA ($00)
CE/BE0A: 00 03        BRK $03
CE/BE0C: 13 00        ORA ($00,S),Y
CE/BE0E: 00 03        BRK $03
CE/BE10: 34 00        BIT $00,X
CE/BE12: 00 03        BRK $03
CE/BE14: 15 F8        ORA $F8,X
CE/BE16: D0 04        BNE $BE1C
CE/BE18: 36 F8        ROL $F8,X
CE/BE1A: D0 04        BNE $BE20
CE/BE1C: 17 00        ORA [$00],Y
CE/BE1E: D0 04        BNE $BE24
CE/BE20: 18           CLC
CE/BE21: 00 D0        BRK $D0
CE/BE23: 04 38        TSB $38
CE/BE25: 00 D0        BRK $D0
CE/BE27: 04 19        TSB $19
CE/BE29: F8           SED
CE/BE2A: F0 04        BEQ $BE30
CE/BE2C: 1A           INC
CE/BE2D: F8           SED
CE/BE2E: F0 04        BEQ $BE34
CE/BE30: 1B           TCS
CE/BE31: F8           SED
CE/BE32: F0 04        BEQ $BE38
CE/BE34: 1C F8 F0     TRB $F0F8
CE/BE37: 04 1D        TSB $1D
CE/BE39: F8           SED
CE/BE3A: F0 04        BEQ $BE40
CE/BE3C: 3E F8 F0     ROL $F0F8,X
CE/BE3F: 04 1F        TSB $1F
CE/BE41: F8           SED
CE/BE42: F8           SED
CE/BE43: 04 3F        TSB $3F
CE/BE45: F9 F7 04     SBC $04F7,Y
CE/BE48: 02 F8        COP $F8
CE/BE4A: F8           SED
CE/BE4B: 05 23        ORA $23
CE/BE4D: F8           SED
CE/BE4E: F8           SED
CE/BE4F: 05 01        ORA $01
CE/BE51: F8           SED
CE/BE52: E0 06        CPX #$06
CE/BE54: 01 04        ORA ($04,X)
CE/BE56: DE 06 01     DEC $0106,X
CE/BE59: 08           PHP
CE/BE5A: D8           CLD
CE/BE5B: 06 01        ASL $01
CE/BE5D: 04 D2        TSB $D2
CE/BE5F: 06 01        ASL $01
CE/BE61: F8           SED
CE/BE62: D0 06        BNE $BE6A
CE/BE64: 01 EC        ORA ($EC,X)
CE/BE66: D2 06        CMP ($06)
CE/BE68: 01 E8        ORA ($E8,X)
CE/BE6A: D8           CLD
CE/BE6B: 06 21        ASL $21
CE/BE6D: EC DE 06     CPX $06DE
CE/BE70: 01 FC        ORA ($FC,X)
CE/BE72: F8           SED
CE/BE73: 06 02        ASL $02
CE/BE75: FC F8 06     JSR ($06F8,X)
CE/BE78: 03 FC        ORA $FC,S
CE/BE7A: F8           SED
CE/BE7B: 06 22        ASL $22
CE/BE7D: FC F8 06     JSR ($06F8,X)
CE/BE80: 01 05        ORA ($05,X)
CE/BE82: F8           SED
CE/BE83: 03 01        ORA $01,S
CE/BE85: 04 F8        TSB $F8
CE/BE87: 03 01        ORA $01,S
CE/BE89: 02 F8        COP $F8
CE/BE8B: 03 01        ORA $01,S
CE/BE8D: FE F8 03     INC $03F8,X
CE/BE90: 01 F8        ORA ($F8,X)
CE/BE92: F8           SED
CE/BE93: 03 01        ORA $01,S
CE/BE95: F2 F8        SBC ($F8)
CE/BE97: 03 01        ORA $01,S
CE/BE99: EE F8 03     INC $03F8
CE/BE9C: 01 EC        ORA ($EC,X)
CE/BE9E: F8           SED
CE/BE9F: 03 01        ORA $01,S
CE/BEA1: EB           XBA
CE/BEA2: F8           SED
CE/BEA3: 03 21        ORA $21,S
CE/BEA5: EB           XBA
CE/BEA6: F8           SED
CE/BEA7: 00 00        BRK $00
CE/BEA9: F8           SED
CE/BEAA: F8           SED
CE/BEAB: 02 20        COP $20
CE/BEAD: F8           SED
CE/BEAE: F8           SED
CE/BEAF: 02 01        COP $01
CE/BEB1: F9 F8 02     SBC $02F8,Y
CE/BEB4: 21 F8        AND ($F8,X)
CE/BEB6: F9 02 02     SBC $0202,Y
CE/BEB9: FA           PLX
CE/BEBA: F8           SED
CE/BEBB: 02 22        COP $22
CE/BEBD: F8           SED
CE/BEBE: FA           PLX
CE/BEBF: 02 03        COP $03
CE/BEC1: F3 F0        SBC ($F0,S),Y
CE/BEC3: 02 23        COP $23
CE/BEC5: F0 F3        BEQ $BEBA
CE/BEC7: 02 04        COP $04
CE/BEC9: F0 F0        BEQ $BEBB
CE/BECB: 01 24        ORA ($24,X)
CE/BECD: F1 F1        SBC ($F1),Y
CE/BECF: 01 05        ORA ($05,X)
CE/BED1: F0 F0        BEQ $BEC3
CE/BED3: 20 25 F0     JSR $F025
CE/BED6: F0 20        BEQ $BEF8
CE/BED8: 06 F0        ASL $F0
CE/BEDA: F0 20        BEQ $BEFC
CE/BEDC: 26 F0        ROL $F0
CE/BEDE: F0 20        BEQ $BF00
CE/BEE0: 07 F0        ORA [$F0]
CE/BEE2: F0 20        BEQ $BF04
CE/BEE4: 27 F0        AND [$F0]
CE/BEE6: F0 20        BEQ $BF08
CE/BEE8: 08           PHP
CE/BEE9: F0 F0        BEQ $BEDB
CE/BEEB: 20 28 F0     JSR $F028
CE/BEEE: F0 20        BEQ $BF10
CE/BEF0: 05 F4        ORA $F4
CE/BEF2: E8           INX
CE/BEF3: 06 05        ASL $05
CE/BEF5: F8           SED
CE/BEF6: E4 06        CPX $06
CE/BEF8: 05 FC        ORA $FC
CE/BEFA: E0 06        CPX #$06
CE/BEFC: 25 00        AND $00
CE/BEFE: E4 06        CPX $06
CE/BF00: 05 EC        ORA $EC
CE/BF02: E8           INX
CE/BF03: 06 05        ASL $05
CE/BF05: E8           INX
CE/BF06: E4 06        CPX $06
CE/BF08: 05 E4        ORA $E4
CE/BF0A: E0 06        CPX #$06
CE/BF0C: 25 E0        AND $E0
CE/BF0E: E4 06        CPX $06
CE/BF10: 07 EC        ORA [$EC]
CE/BF12: F4 0A 07     PEA $070A
CE/BF15: F4 EC 0A     PEA $0AEC
CE/BF18: 27 F4        AND [$F4]
CE/BF1A: EC 00 09     CPX $0900
CE/BF1D: F8           SED
CE/BF1E: F8           SED
CE/BF1F: 03 2A        ORA $2A,S
CE/BF21: F8           SED
CE/BF22: F8           SED
CE/BF23: 03 05        ORA $05,S
CE/BF25: F4 D0 03     PEA $03D0
CE/BF28: 06 F8        ASL $F8
CE/BF2A: C8           INY
CE/BF2B: 03 05        ORA $05,S
CE/BF2D: FC C4 03     JSR ($03C4,X)
CE/BF30: 06 00        ASL $00
CE/BF32: C2 03        REP #$03
CE/BF34: 05 04        ORA $04
CE/BF36: C4 03        CPY $03
CE/BF38: 06 08        ASL $08
CE/BF3A: C8           INY
CE/BF3B: 03 05        ORA $05,S
CE/BF3D: 0C D0 03     TSB $03D0
CE/BF40: 06 18        ASL $18
CE/BF42: E0 03        CPX #$03
CE/BF44: 26 18        ROL $18
CE/BF46: E0 00        CPX #$00
CE/BF48: 05 EC        ORA $EC
CE/BF4A: D0 03        BNE $BF4F
CE/BF4C: 06 E8        ASL $E8
CE/BF4E: C8           INY
CE/BF4F: 03 05        ORA $05,S
CE/BF51: E4 C4        CPX $C4
CE/BF53: 03 06        ORA $06,S
CE/BF55: E0 C2        CPX #$C2
CE/BF57: 03 05        ORA $05,S
CE/BF59: DC C4 03     JMP [$03C4]
CE/BF5C: 06 D8        ASL $D8
CE/BF5E: C8           INY
CE/BF5F: 03 05        ORA $05,S
CE/BF61: D4 D0        PEI $D0
CE/BF63: 03 06        ORA $06,S
CE/BF65: D0 E0        BNE $BF47
CE/BF67: 03 26        ORA $26,S
CE/BF69: D0 E0        BNE $BF4B
CE/BF6B: 00 05        BRK $05
CE/BF6D: F4 D8 03     PEA $03D8
CE/BF70: 06 F8        ASL $F8
CE/BF72: D4 03        PEI $03
CE/BF74: 05 FC        ORA $FC
CE/BF76: D2 03        CMP ($03)
CE/BF78: 06 00        ASL $00
CE/BF7A: D1 03        CMP ($03),Y
CE/BF7C: 05 04        ORA $04
CE/BF7E: D2 03        CMP ($03)
CE/BF80: 06 08        ASL $08
CE/BF82: D4 03        PEI $03
CE/BF84: 05 0C        ORA $0C
CE/BF86: D8           CLD
CE/BF87: 03 06        ORA $06,S
CE/BF89: 10 E0        BPL $BF6B
CE/BF8B: 03 26        ORA $26,S
CE/BF8D: 10 E0        BPL $BF6F
CE/BF8F: 00 05        BRK $05
CE/BF91: EC D8 03     CPX $03D8
CE/BF94: 06 E8        ASL $E8
CE/BF96: D4 03        PEI $03
CE/BF98: 05 E4        ORA $E4
CE/BF9A: D2 03        CMP ($03)
CE/BF9C: 06 E0        ASL $E0
CE/BF9E: D1 03        CMP ($03),Y
CE/BFA0: 05 DC        ORA $DC
CE/BFA2: D2 03        CMP ($03)
CE/BFA4: 06 D8        ASL $D8
CE/BFA6: D4 03        PEI $03
CE/BFA8: 05 D4        ORA $D4
CE/BFAA: D8           CLD
CE/BFAB: 03 06        ORA $06,S
CE/BFAD: D0 E0        BNE $BF8F
CE/BFAF: 03 26        ORA $26,S
CE/BFB1: D0 E0        BNE $BF93
CE/BFB3: 00 04        BRK $04
CE/BFB5: F8           SED
CE/BFB6: F0 03        BEQ $BFBB
CE/BFB8: 03 F8        ORA $F8,S
CE/BFBA: F0 03        BEQ $BFBF
CE/BFBC: 22 F8 F0 03  JSR $03F0F8
CE/BFC0: 05 F0        ORA $F0
CE/BFC2: F0 03        BEQ $BFC7
CE/BFC4: 26 F0        ROL $F0
CE/BFC6: F0 03        BEQ $BFCB
CE/BFC8: 00 F8        BRK $F8
CE/BFCA: F8           SED
CE/BFCB: 06 01        ASL $01
CE/BFCD: F8           SED
CE/BFCE: F8           SED
CE/BFCF: 06 02        ASL $02
CE/BFD1: F8           SED
CE/BFD2: F8           SED
CE/BFD3: 06 03        ASL $03
CE/BFD5: F8           SED
CE/BFD6: F8           SED
CE/BFD7: 06 04        ASL $04
CE/BFD9: F8           SED
CE/BFDA: F8           SED
CE/BFDB: 06 05        ASL $05
CE/BFDD: F8           SED
CE/BFDE: F8           SED
CE/BFDF: 06 06        ASL $06
CE/BFE1: F8           SED
CE/BFE2: F8           SED
CE/BFE3: 06 07        ASL $07
CE/BFE5: F8           SED
CE/BFE6: F8           SED
CE/BFE7: 06 05        ASL $05
CE/BFE9: F8           SED
CE/BFEA: F8           SED
CE/BFEB: 06 26        ASL $26
CE/BFED: F8           SED
CE/BFEE: F8           SED
CE/BFEF: 20 00 F8     JSR $F800
CE/BFF2: F8           SED
CE/BFF3: 03 01        ORA $01,S
CE/BFF5: F8           SED
CE/BFF6: F8           SED
CE/BFF7: 03 02        ORA $02,S
CE/BFF9: F8           SED
CE/BFFA: F8           SED
CE/BFFB: 03 03        ORA $03,S
CE/BFFD: F8           SED
CE/BFFE: F8           SED
CE/BFFF: 03 04        ORA $04,S
CE/C001: F8           SED
CE/C002: F8           SED
CE/C003: 05 05        ORA $05
CE/C005: F8           SED
CE/C006: F8           SED
CE/C007: 05 06        ORA $06
CE/C009: F8           SED
CE/C00A: F8           SED
CE/C00B: 05 07        ORA $07
CE/C00D: F8           SED
CE/C00E: F8           SED
CE/C00F: 05 05        ORA $05
CE/C011: F8           SED
CE/C012: F8           SED
CE/C013: 05 26        ORA $26
CE/C015: F8           SED
CE/C016: F8           SED
CE/C017: 20 02 F8     JSR $F802
CE/C01A: F8           SED
CE/C01B: 06 22        ASL $22
CE/C01D: F8           SED
CE/C01E: F8           SED
CE/C01F: 06 00        ASL $00
CE/C021: F8           SED
CE/C022: F8           SED
CE/C023: 01 40        ORA ($40,X)
CE/C025: F9 F8 01     SBC $01F8,Y
CE/C028: 01 F8        ORA ($F8,X)
CE/C02A: F8           SED
CE/C02B: 01 41        ORA ($41,X)
CE/C02D: F9 F8 01     SBC $01F8,Y
CE/C030: 02 F8        COP $F8
CE/C032: F8           SED
CE/C033: 01 42        ORA ($42,X)
CE/C035: F8           SED
CE/C036: F9 01 03     SBC $0301,Y
CE/C039: F8           SED
CE/C03A: F8           SED
CE/C03B: 01 83        ORA ($83,X)
CE/C03D: F8           SED
CE/C03E: F9 01 44     SBC $4401,Y
CE/C041: F8           SED
CE/C042: F8           SED
CE/C043: 20 44 F8     JSR $F844
CE/C046: F8           SED
CE/C047: 20 44 F8     JSR $F844
CE/C04A: F8           SED
CE/C04B: 20 84 F8     JSR $F884
CE/C04E: F8           SED
CE/C04F: 20 05 F0     JSR $F005
CE/C052: F0 03        BEQ $C057
CE/C054: 06 F0        ASL $F0
CE/C056: F0 03        BEQ $C05B
CE/C058: 07 F0        ORA [$F0]
CE/C05A: F0 03        BEQ $C05F
CE/C05C: 08           PHP
CE/C05D: F0 F0        BEQ $C04F
CE/C05F: 03 09        ORA $09,S
CE/C061: F0 F0        BEQ $C053
CE/C063: 03 0A        ORA $0A,S
CE/C065: F0 F0        BEQ $C057
CE/C067: 03 4A        ORA $4A,S
CE/C069: F0 F0        BEQ $C05B
CE/C06B: 00 05        BRK $05
CE/C06D: F0 F0        BEQ $C05F
CE/C06F: 03 06        ORA $06,S
CE/C071: F0 F0        BEQ $C063
CE/C073: 03 07        ORA $07,S
CE/C075: F0 F0        BEQ $C067
CE/C077: 03 08        ORA $08,S
CE/C079: F0 F0        BEQ $C06B
CE/C07B: 03 09        ORA $09,S
CE/C07D: F0 F0        BEQ $C06F
CE/C07F: 03 0A        ORA $0A,S
CE/C081: F0 F0        BEQ $C073
CE/C083: 03 4A        ORA $4A,S
CE/C085: F0 F0        BEQ $C077
CE/C087: 00 05        BRK $05
CE/C089: F0 F0        BEQ $C07B
CE/C08B: 03 06        ORA $06,S
CE/C08D: F0 F0        BEQ $C07F
CE/C08F: 03 07        ORA $07,S
CE/C091: F0 F0        BEQ $C083
CE/C093: 03 08        ORA $08,S
CE/C095: F0 F0        BEQ $C087
CE/C097: 03 09        ORA $09,S
CE/C099: F0 F0        BEQ $C08B
CE/C09B: 03 0A        ORA $0A,S
CE/C09D: F0 F0        BEQ $C08F
CE/C09F: 03 4A        ORA $4A,S
CE/C0A1: F0 F0        BEQ $C093
CE/C0A3: 00 05        BRK $05
CE/C0A5: F0 F0        BEQ $C097
CE/C0A7: 03 06        ORA $06,S
CE/C0A9: F0 F0        BEQ $C09B
CE/C0AB: 03 07        ORA $07,S
CE/C0AD: F0 F0        BEQ $C09F
CE/C0AF: 03 08        ORA $08,S
CE/C0B1: F0 F0        BEQ $C0A3
CE/C0B3: 03 09        ORA $09,S
CE/C0B5: F0 F0        BEQ $C0A7
CE/C0B7: 03 0A        ORA $0A,S
CE/C0B9: F0 F0        BEQ $C0AB
CE/C0BB: 03 8A        ORA $8A,S
CE/C0BD: F0 F0        BEQ $C0AF
CE/C0BF: 00 02        BRK $02
CE/C0C1: F8           SED
CE/C0C2: F8           SED
CE/C0C3: 06 02        ASL $02
CE/C0C5: FC FA 06     JSR ($06FA,X)
CE/C0C8: 02 FF        COP $FF
CE/C0CA: FC 06 02     JSR ($0206,X)
CE/C0CD: 00 FE        BRK $FE
CE/C0CF: 06 02        ASL $02
CE/C0D1: FF 00 06 02  SBC $020600,X
CE/C0D5: FC 02 06     JSR ($0602,X)
CE/C0D8: 02 F8        COP $F8
CE/C0DA: 04 06        TSB $06
CE/C0DC: 02 F0        COP $F0
CE/C0DE: 06 06        ASL $06
CE/C0E0: 02 EA        COP $EA
CE/C0E2: 08           PHP
CE/C0E3: 06 02        ASL $02
CE/C0E5: E8           INX
CE/C0E6: 0A           ASL
CE/C0E7: 06 02        ASL $02
CE/C0E9: EA           NOP
CE/C0EA: 0C 06 02     TSB $0206
CE/C0ED: F0 0E        BEQ $C0FD
CE/C0EF: 06 22        ASL $22
CE/C0F1: F8           SED
CE/C0F2: 10 7F        BPL $C173
CE/C0F4: 02 F8        COP $F8
CE/C0F6: F8           SED
CE/C0F7: 06 02        ASL $02
CE/C0F9: F4 F6 06     PEA $06F6
CE/C0FC: 02 F1        COP $F1
CE/C0FE: F4 06 02     PEA $0206
CE/C101: F0 F2        BEQ $C0F5
CE/C103: 06 02        ASL $02
CE/C105: F1 F0        SBC ($F0),Y
CE/C107: 06 02        ASL $02
CE/C109: F4 EE 06     PEA $06EE
CE/C10C: 02 F8        COP $F8
CE/C10E: EC 06 02     CPX $0206
CE/C111: 00 EA        BRK $EA
CE/C113: 06 02        ASL $02
CE/C115: 06 E8        ASL $E8
CE/C117: 06 02        ASL $02
CE/C119: 08           PHP
CE/C11A: E6 06        INC $06
CE/C11C: 02 06        COP $06
CE/C11E: E4 06        CPX $06
CE/C120: 02 00        COP $00
CE/C122: E2 06        SEP #$06
CE/C124: 22 F8 E0 7F  JSR $7FE0F8
CE/C128: 02 F8        COP $F8
CE/C12A: F8           SED
CE/C12B: 06 02        ASL $02
CE/C12D: F6 FC        INC $FC,X
CE/C12F: 06 02        ASL $02
CE/C131: F4 FF 06     PEA $06FF
CE/C134: 02 F2        COP $F2
CE/C136: 00 06        BRK $06
CE/C138: 02 F0        COP $F0
CE/C13A: FF 06 02 EE  SBC $EE0206,X
CE/C13E: FC 06 02     JSR ($0206,X)
CE/C141: EC F8 06     CPX $06F8
CE/C144: 02 EA        COP $EA
CE/C146: F0 06        BEQ $C14E
CE/C148: 02 E8        COP $E8
CE/C14A: EA           NOP
CE/C14B: 06 02        ASL $02
CE/C14D: E6 E8        INC $E8
CE/C14F: 06 02        ASL $02
CE/C151: E4 EA        CPX $EA
CE/C153: 06 02        ASL $02
CE/C155: E2 F0        SEP #$F0
CE/C157: 06 22        ASL $22
CE/C159: E0 F8        CPX #$F8
CE/C15B: 7F 02 F8 F8  ADC $F8F802,X
CE/C15F: 06 02        ASL $02
CE/C161: FA           PLX
CE/C162: F4 06 02     PEA $0206
CE/C165: FC F1 06     JSR ($06F1,X)
CE/C168: 02 FE        COP $FE
CE/C16A: F0 06        BEQ $C172
CE/C16C: 02 00        COP $00
CE/C16E: F1 06        SBC ($06),Y
CE/C170: 02 02        COP $02
CE/C172: F4 06 02     PEA $0206
CE/C175: 04 F8        TSB $F8
CE/C177: 06 02        ASL $02
CE/C179: 06 00        ASL $00
CE/C17B: 06 02        ASL $02
CE/C17D: 08           PHP
CE/C17E: 06 06        ASL $06
CE/C180: 02 0A        COP $0A
CE/C182: 08           PHP
CE/C183: 06 02        ASL $02
CE/C185: 0C 06 06     TSB $0606
CE/C188: 02 0E        COP $0E
CE/C18A: 00 06        BRK $06
CE/C18C: 22 10 F8 7F  JSR $7FF810
CE/C190: 02 F8        COP $F8
CE/C192: 10 02        BPL $C196
CE/C194: 02 00        COP $00
CE/C196: 0E 02 02     ASL $0202
CE/C199: 06 0C        ASL $0C
CE/C19B: 02 02        COP $02
CE/C19D: 08           PHP
CE/C19E: 0A           ASL
CE/C19F: 02 02        COP $02
CE/C1A1: 06 08        ASL $08
CE/C1A3: 02 02        COP $02
CE/C1A5: 00 06        BRK $06
CE/C1A7: 02 02        COP $02
CE/C1A9: F8           SED
CE/C1AA: 04 02        TSB $02
CE/C1AC: 02 F4        COP $F4
CE/C1AE: 02 02        COP $02
CE/C1B0: 02 F1        COP $F1
CE/C1B2: 00 02        BRK $02
CE/C1B4: 02 F0        COP $F0
CE/C1B6: FE 02 02     INC $0202,X
CE/C1B9: F1 FC        SBC ($FC),Y
CE/C1BB: 02 02        COP $02
CE/C1BD: F4 FA 02     PEA $02FA
CE/C1C0: 22 F8 F8 7F  JSR $7FF8F8
CE/C1C4: 02 F8        COP $F8
CE/C1C6: E0 02        CPX #$02
CE/C1C8: 02 F0        COP $F0
CE/C1CA: E2 02        SEP #$02
CE/C1CC: 02 EA        COP $EA
CE/C1CE: E4 02        CPX $02
CE/C1D0: 02 E8        COP $E8
CE/C1D2: E6 02        INC $02
CE/C1D4: 02 EA        COP $EA
CE/C1D6: E8           INX
CE/C1D7: 02 02        COP $02
CE/C1D9: F0 EA        BEQ $C1C5
CE/C1DB: 02 02        COP $02
CE/C1DD: F8           SED
CE/C1DE: EC 02 02     CPX $0202
CE/C1E1: FC EE 02     JSR ($02EE,X)
CE/C1E4: 02 FF        COP $FF
CE/C1E6: F0 02        BEQ $C1EA
CE/C1E8: 02 00        COP $00
CE/C1EA: F2 02        SBC ($02)
CE/C1EC: 02 FF        COP $FF
CE/C1EE: F4 02 02     PEA $0202
CE/C1F1: FC F6 02     JSR ($02F6,X)
CE/C1F4: 22 F8 F8 7F  JSR $7FF8F8
CE/C1F8: 02 E0        COP $E0
CE/C1FA: F8           SED
CE/C1FB: 02 02        COP $02
CE/C1FD: E2 00        SEP #$00
CE/C1FF: 02 02        COP $02
CE/C201: E4 06        CPX $06
CE/C203: 02 02        COP $02
CE/C205: E6 08        INC $08
CE/C207: 02 02        COP $02
CE/C209: E8           INX
CE/C20A: 06 02        ASL $02
CE/C20C: 02 EA        COP $EA
CE/C20E: 00 02        BRK $02
CE/C210: 02 EC        COP $EC
CE/C212: F8           SED
CE/C213: 02 02        COP $02
CE/C215: EE F4 02     INC $02F4
CE/C218: 02 F0        COP $F0
CE/C21A: F1 02        SBC ($02),Y
CE/C21C: 02 F2        COP $F2
CE/C21E: F0 02        BEQ $C222
CE/C220: 02 F4        COP $F4
CE/C222: F1 02        SBC ($02),Y
CE/C224: 02 F6        COP $F6
CE/C226: F4 02 22     PEA $2202
CE/C229: F8           SED
CE/C22A: F8           SED
CE/C22B: 7F 02 10 F8  ADC $F81002,X
CE/C22F: 02 02        COP $02
CE/C231: 0E F0 02     ASL $02F0
CE/C234: 02 0C        COP $0C
CE/C236: EA           NOP
CE/C237: 02 02        COP $02
CE/C239: 0A           ASL
CE/C23A: E8           INX
CE/C23B: 02 02        COP $02
CE/C23D: 08           PHP
CE/C23E: EA           NOP
CE/C23F: 02 02        COP $02
CE/C241: 06 F0        ASL $F0
CE/C243: 02 02        COP $02
CE/C245: 04 F8        TSB $F8
CE/C247: 02 02        COP $02
CE/C249: 02 FC        COP $FC
CE/C24B: 02 02        COP $02
CE/C24D: 00 FF        BRK $FF
CE/C24F: 02 02        COP $02
CE/C251: FE 00 02     INC $0200,X
CE/C254: 02 FC        COP $FC
CE/C256: FF 02 02 FA  SBC $FA0202,X
CE/C25A: FC 02 22     JSR ($2202,X)
CE/C25D: F8           SED
CE/C25E: F8           SED
CE/C25F: 7F 0A F0 F0  ADC $F0F00A,X
CE/C263: 08           PHP
CE/C264: 09 F0        ORA #$F0
CE/C266: F0 06        BEQ $C26E
CE/C268: 08           PHP
CE/C269: F0 F0        BEQ $C25B
CE/C26B: 04 27        TSB $27
CE/C26D: F0 F0        BEQ $C25F
CE/C26F: 02 0A        COP $0A
CE/C271: F0 F0        BEQ $C263
CE/C273: 08           PHP
CE/C274: 09 F0        ORA #$F0
CE/C276: F0 06        BEQ $C27E
CE/C278: 08           PHP
CE/C279: F0 F0        BEQ $C26B
CE/C27B: 04 27        TSB $27
CE/C27D: F0 F0        BEQ $C26F
CE/C27F: 02 00        COP $00
CE/C281: F8           SED
CE/C282: F8           SED
CE/C283: 06 01        ASL $01
CE/C285: F8           SED
CE/C286: F8           SED
CE/C287: 06 02        ASL $02
CE/C289: F8           SED
CE/C28A: F8           SED
CE/C28B: 06 21        ASL $21
CE/C28D: F8           SED
CE/C28E: F8           SED
CE/C28F: 06 00        ASL $00
CE/C291: F8           SED
CE/C292: F8           SED
CE/C293: 06 01        ASL $01
CE/C295: FA           PLX
CE/C296: FC 06 02     JSR ($0206,X)
CE/C299: FC 00 06     JSR ($0600,X)
CE/C29C: 21 FA        AND ($FA,X)
CE/C29E: FC 06 05     JSR ($0506,X)
CE/C2A1: F9 F8 01     SBC $01F8,Y
CE/C2A4: 26 F8        ROL $F8
CE/C2A6: F9 01 07     SBC $0701,Y
CE/C2A9: F4 D0 03     PEA $03D0
CE/C2AC: 08           PHP
CE/C2AD: F8           SED
CE/C2AE: C8           INY
CE/C2AF: 03 07        ORA $07,S
CE/C2B1: FC C4 03     JSR ($03C4,X)
CE/C2B4: 08           PHP
CE/C2B5: 00 C2        BRK $C2
CE/C2B7: 03 09        ORA $09,S
CE/C2B9: 04 C4        TSB $C4
CE/C2BB: 03 08        ORA $08,S
CE/C2BD: 08           PHP
CE/C2BE: C8           INY
CE/C2BF: 03 09        ORA $09,S
CE/C2C1: 0C D0 03     TSB $03D0
CE/C2C4: 2A           ROL
CE/C2C5: 18           CLC
CE/C2C6: E0 03        CPX #$03
CE/C2C8: 07 EC        ORA [$EC]
CE/C2CA: D0 03        BNE $C2CF
CE/C2CC: 08           PHP
CE/C2CD: E8           INX
CE/C2CE: C8           INY
CE/C2CF: 03 07        ORA $07,S
CE/C2D1: E4 C4        CPX $C4
CE/C2D3: 03 08        ORA $08,S
CE/C2D5: E0 C2        CPX #$C2
CE/C2D7: 03 09        ORA $09,S
CE/C2D9: DC C4 03     JMP [$03C4]
CE/C2DC: 08           PHP
CE/C2DD: D8           CLD
CE/C2DE: C8           INY
CE/C2DF: 03 09        ORA $09,S
CE/C2E1: D4 D0        PEI $D0
CE/C2E3: 03 2A        ORA $2A,S
CE/C2E5: D0 E0        BNE $C2C7
CE/C2E7: 03 07        ORA $07,S
CE/C2E9: F4 D8 02     PEA $02D8
CE/C2EC: 08           PHP
CE/C2ED: F8           SED
CE/C2EE: D4 02        PEI $02
CE/C2F0: 07 FC        ORA [$FC]
CE/C2F2: D2 02        CMP ($02)
CE/C2F4: 08           PHP
CE/C2F5: 00 D1        BRK $D1
CE/C2F7: 02 09        COP $09
CE/C2F9: 04 D2        TSB $D2
CE/C2FB: 02 08        COP $08
CE/C2FD: 08           PHP
CE/C2FE: D4 02        PEI $02
CE/C300: 09 0C        ORA #$0C
CE/C302: D8           CLD
CE/C303: 02 2A        COP $2A
CE/C305: 10 E0        BPL $C2E7
CE/C307: 02 07        COP $07
CE/C309: EC D8 02     CPX $02D8
CE/C30C: 08           PHP
CE/C30D: E8           INX
CE/C30E: D4 02        PEI $02
CE/C310: 07 E4        ORA [$E4]
CE/C312: D2 02        CMP ($02)
CE/C314: 08           PHP
CE/C315: E0 D1        CPX #$D1
CE/C317: 02 09        COP $09
CE/C319: DC D2 02     JMP [$02D2]
CE/C31C: 08           PHP
CE/C31D: D8           CLD
CE/C31E: D4 02        PEI $02
CE/C320: 09 D4        ORA #$D4
CE/C322: D8           CLD
CE/C323: 02 2A        COP $2A
CE/C325: D0 E0        BNE $C307
CE/C327: 02 00        COP $00
CE/C329: F8           SED
CE/C32A: E0 03        CPX #$03
CE/C32C: 01 F8        ORA ($F8,X)
CE/C32E: E0 03        CPX #$03
CE/C330: 02 F8        COP $F8
CE/C332: E0 03        CPX #$03
CE/C334: 03 F8        ORA $F8,S
CE/C336: E0 03        CPX #$03
CE/C338: 04 F8        TSB $F8
CE/C33A: E0 03        CPX #$03
CE/C33C: 24 F8        BIT $F8
CE/C33E: E0 00        CPX #$00
CE/C340: 00 F8        BRK $F8
CE/C342: E0 03        CPX #$03
CE/C344: 01 F8        ORA ($F8,X)
CE/C346: E0 03        CPX #$03
CE/C348: 02 F8        COP $F8
CE/C34A: E0 03        CPX #$03
CE/C34C: 03 F8        ORA $F8,S
CE/C34E: E0 03        CPX #$03
CE/C350: 04 F8        TSB $F8
CE/C352: E0 03        CPX #$03
CE/C354: 05 F0        ORA $F0
CE/C356: E0 03        CPX #$03
CE/C358: 06 F0        ASL $F0
CE/C35A: E0 03        CPX #$03
CE/C35C: 03 F8        ORA $F8,S
CE/C35E: E0 03        CPX #$03
CE/C360: 04 F8        TSB $F8
CE/C362: E0 03        CPX #$03
CE/C364: 05 F0        ORA $F0
CE/C366: E0 03        CPX #$03
CE/C368: 26 F0        ROL $F0
CE/C36A: E0 03        CPX #$03
CE/C36C: 07 F0        ORA [$F0]
CE/C36E: F0 03        BEQ $C373
CE/C370: 08           PHP
CE/C371: F0 F0        BEQ $C363
CE/C373: 03 09        ORA $09,S
CE/C375: F0 F0        BEQ $C367
CE/C377: 03 0A        ORA $0A,S
CE/C379: F0 F0        BEQ $C36B
CE/C37B: 03 0B        ORA $0B,S
CE/C37D: F0 F0        BEQ $C36F
CE/C37F: 03 0C        ORA $0C,S
CE/C381: F0 F0        BEQ $C373
CE/C383: 03 0D        ORA $0D,S
CE/C385: F0 F0        BEQ $C377
CE/C387: 03 2E        ORA $2E,S
CE/C389: F0 F0        BEQ $C37B
CE/C38B: 03 03        ORA $03,S
CE/C38D: F8           SED
CE/C38E: E0 03        CPX #$03
CE/C390: 04 FC        TSB $FC
CE/C392: DE 03 03     DEC $0303,X
CE/C395: 00 DA        BRK $DA
CE/C397: 03 04        ORA $04,S
CE/C399: 04 D4        TSB $D4
CE/C39B: 03 03        ORA $03,S
CE/C39D: 08           PHP
CE/C39E: CC 03 04     CPY $0403
CE/C3A1: 04 C4        TSB $C4
CE/C3A3: 03 03        ORA $03,S
CE/C3A5: 00 C0        BRK $C0
CE/C3A7: 03 04        ORA $04,S
CE/C3A9: FC C4 03     JSR ($03C4,X)
CE/C3AC: 03 F8        ORA $F8,S
CE/C3AE: CC 03 23     CPY $2303
CE/C3B1: F8           SED
CE/C3B2: CC 00 03     CPY $0300
CE/C3B5: F8           SED
CE/C3B6: E0 03        CPX #$03
CE/C3B8: 04 F4        TSB $F4
CE/C3BA: DE 03 03     DEC $0303,X
CE/C3BD: F0 DA        BEQ $C399
CE/C3BF: 03 04        ORA $04,S
CE/C3C1: EC D4 03     CPX $03D4
CE/C3C4: 03 E8        ORA $E8,S
CE/C3C6: CC 03 04     CPY $0403
CE/C3C9: EC C4 03     CPX $03C4
CE/C3CC: 03 F0        ORA $F0,S
CE/C3CE: C0 03        CPY #$03
CE/C3D0: 04 F4        TSB $F4
CE/C3D2: C4 03        CPY $03
CE/C3D4: 03 F8        ORA $F8,S
CE/C3D6: CC 03 23     CPY $2303
CE/C3D9: F8           SED
CE/C3DA: CC 00 04     CPY $0400
CE/C3DD: F8           SED
CE/C3DE: E0 06        CPX #$06
CE/C3E0: 23 F8        AND $F8,S
CE/C3E2: E0 06        CPX #$06
CE/C3E4: 03 F8        ORA $F8,S
CE/C3E6: E0 06        CPX #$06
CE/C3E8: 22 F8 E0 06  JSR $06E0F8
CE/C3EC: 02 F8        COP $F8
CE/C3EE: E0 06        CPX #$06
CE/C3F0: 21 F8        AND ($F8,X)
CE/C3F2: E0 06        CPX #$06
CE/C3F4: 01 F8        ORA ($F8,X)
CE/C3F6: E0 06        CPX #$06
CE/C3F8: 20 F8 E0     JSR $E0F8
CE/C3FB: 06 03        ASL $03
CE/C3FD: F8           SED
CE/C3FE: B8           CLV
CE/C3FF: 02 04        COP $04
CE/C401: FC B6 02     JSR ($02B6,X)
CE/C404: 03 00        ORA $00,S
CE/C406: B2 02        LDA ($02)
CE/C408: 04 04        TSB $04
CE/C40A: AC 02 03     LDY $0302
CE/C40D: 08           PHP
CE/C40E: A4 02        LDY $02
CE/C410: 04 04        TSB $04
CE/C412: 9C 02 03     STZ $0302
CE/C415: 00 98        BRK $98
CE/C417: 02 04        COP $04
CE/C419: FC 9C 02     JSR ($029C,X)
CE/C41C: 03 F8        ORA $F8,S
CE/C41E: A4 02        LDY $02
CE/C420: 23 F8        AND $F8,S
CE/C422: A4 00        LDY $00
CE/C424: 03 F8        ORA $F8,S
CE/C426: B8           CLV
CE/C427: 02 04        COP $04
CE/C429: F4 B6 02     PEA $02B6
CE/C42C: 03 F0        ORA $F0,S
CE/C42E: B2 02        LDA ($02)
CE/C430: 04 EC        TSB $EC
CE/C432: AC 02 03     LDY $0302
CE/C435: E8           INX
CE/C436: A4 02        LDY $02
CE/C438: 04 EC        TSB $EC
CE/C43A: 9C 02 03     STZ $0302
CE/C43D: F0 98        BEQ $C3D7
CE/C43F: 02 04        COP $04
CE/C441: F4 9C 02     PEA $029C
CE/C444: 03 F8        ORA $F8,S
CE/C446: A4 02        LDY $02
CE/C448: 23 F8        AND $F8,S
CE/C44A: A4 00        LDY $00
CE/C44C: 00 F8        BRK $F8
CE/C44E: B8           CLV
CE/C44F: 06 01        ASL $01
CE/C451: F8           SED
CE/C452: B8           CLV
CE/C453: 06 02        ASL $02
CE/C455: F8           SED
CE/C456: B8           CLV
CE/C457: 06 03        ASL $03
CE/C459: F8           SED
CE/C45A: B8           CLV
CE/C45B: 06 04        ASL $04
CE/C45D: F8           SED
CE/C45E: B8           CLV
CE/C45F: 06 05        ASL $05
CE/C461: F8           SED
CE/C462: B8           CLV
CE/C463: 06 06        ASL $06
CE/C465: F8           SED
CE/C466: B8           CLV
CE/C467: 06 07        ASL $07
CE/C469: F8           SED
CE/C46A: B8           CLV
CE/C46B: 06 08        ASL $08
CE/C46D: F8           SED
CE/C46E: B8           CLV
CE/C46F: 06 28        ASL $28
CE/C471: F8           SED
CE/C472: B8           CLV
CE/C473: 00 05        BRK $05
CE/C475: F0 F0        BEQ $C467
CE/C477: 06 25        ASL $25
CE/C479: F0 F0        BEQ $C46B
CE/C47B: 06 00        ASL $00
CE/C47D: F0 DC        BEQ $C45B
CE/C47F: 03 01        ORA $01,S
CE/C481: F0 DC        BEQ $C45F
CE/C483: 03 42        ORA $42,S
CE/C485: F0 DC        BEQ $C463
CE/C487: 03 00        ORA $00,S
CE/C489: EE E8 03     INC $03E8
CE/C48C: 01 EE        ORA ($EE,X)
CE/C48E: E8           INX
CE/C48F: 03 42        ORA $42,S
CE/C491: EE E8 03     INC $03E8
CE/C494: 00 EC        BRK $EC
CE/C496: E2 03        SEP #$03
CE/C498: 01 EC        ORA ($EC,X)
CE/C49A: E2 03        SEP #$03
CE/C49C: 42 EC        WDM $EC
CE/C49E: E2 03        SEP #$03
CE/C4A0: 00 FC        BRK $FC
CE/C4A2: E8           INX
CE/C4A3: 03 01        ORA $01,S
CE/C4A5: FC E8 03     JSR ($03E8,X)
CE/C4A8: 82 FC E8     BRL $CEADA7
CE/C4AB: 03 00        ORA $00,S
CE/C4AD: 00 DC        BRK $DC
CE/C4AF: 03 01        ORA $01,S
CE/C4B1: 00 DC        BRK $DC
CE/C4B3: 03 42        ORA $42,S
CE/C4B5: 00 DC        BRK $DC
CE/C4B7: 03 00        ORA $00,S
CE/C4B9: 02 E8        COP $E8
CE/C4BB: 03 01        ORA $01,S
CE/C4BD: 02 E8        COP $E8
CE/C4BF: 03 42        ORA $42,S
CE/C4C1: 02 E8        COP $E8
CE/C4C3: 03 00        ORA $00,S
CE/C4C5: F4 E8 03     PEA $03E8
CE/C4C8: 01 F4        ORA ($F4,X)
CE/C4CA: E8           INX
CE/C4CB: 03 42        ORA $42,S
CE/C4CD: F4 E8 03     PEA $03E8
CE/C4D0: 00 04        BRK $04
CE/C4D2: E2 03        SEP #$03
CE/C4D4: 01 04        ORA ($04,X)
CE/C4D6: E2 03        SEP #$03
CE/C4D8: 82 04 E2     BRL $CEA6DF
CE/C4DB: 03 00        ORA $00,S
CE/C4DD: E0 E8        CPX #$E8
CE/C4DF: 06 00        ASL $00
CE/C4E1: DC E6 06     JMP [$06E6]
CE/C4E4: 01 E0        ORA ($E0,X)
CE/C4E6: E4 06        CPX $06
CE/C4E8: 01 E4        ORA ($E4,X)
CE/C4EA: E2 06        SEP #$06
CE/C4EC: 02 E0        COP $E0
CE/C4EE: E0 06        CPX #$06
CE/C4F0: 02 DC        COP $DC
CE/C4F2: DE 06 03     DEC $0306,X
CE/C4F5: E0 DC        CPX #$DC
CE/C4F7: 06 03        ASL $03
CE/C4F9: E4 DA        CPX $DA
CE/C4FB: 06 04        ASL $04
CE/C4FD: E0 D8        CPX #$D8
CE/C4FF: 06 04        ASL $04
CE/C501: DC D6 06     JMP [$06D6]
CE/C504: 05 E0        ORA $E0
CE/C506: D4 06        PEI $06
CE/C508: 05 E4        ORA $E4
CE/C50A: D2 06        CMP ($06)
CE/C50C: 25 E0        AND $E0
CE/C50E: D0 00        BNE $C510
CE/C510: 00 F0        BRK $F0
CE/C512: F0 06        BEQ $C51A
CE/C514: 00 EC        BRK $EC
CE/C516: EE 06 01     INC $0106
CE/C519: F0 EC        BEQ $C507
CE/C51B: 06 01        ASL $01
CE/C51D: F4 EA 06     PEA $06EA
CE/C520: 02 F0        COP $F0
CE/C522: E8           INX
CE/C523: 06 02        ASL $02
CE/C525: EC E6 06     CPX $06E6
CE/C528: 03 F0        ORA $F0,S
CE/C52A: E4 06        CPX $06
CE/C52C: 03 F4        ORA $F4,S
CE/C52E: E2 06        SEP #$06
CE/C530: 04 F0        TSB $F0
CE/C532: E0 06        CPX #$06
CE/C534: 04 EC        TSB $EC
CE/C536: DE 06 05     DEC $0506,X
CE/C539: F0 DC        BEQ $C517
CE/C53B: 06 05        ASL $05
CE/C53D: F4 DA 06     PEA $06DA
CE/C540: 25 F0        AND $F0
CE/C542: D8           CLD
CE/C543: 00 00        BRK $00
CE/C545: E8           INX
CE/C546: E8           INX
CE/C547: 06 01        ASL $01
CE/C549: E8           INX
CE/C54A: E8           INX
CE/C54B: 06 02        ASL $02
CE/C54D: E8           INX
CE/C54E: E8           INX
CE/C54F: 06 03        ASL $03
CE/C551: E8           INX
CE/C552: E8           INX
CE/C553: 06 04        ASL $04
CE/C555: E8           INX
CE/C556: E8           INX
CE/C557: 06 05        ASL $05
CE/C559: E8           INX
CE/C55A: E8           INX
CE/C55B: 06 25        ASL $25
CE/C55D: E8           INX
CE/C55E: E8           INX
CE/C55F: 00 05        BRK $05
CE/C561: E8           INX
CE/C562: E9 06        SBC #$06
CE/C564: 25 E9        AND $E9
CE/C566: E8           INX
CE/C567: 06 06        ASL $06
CE/C569: E0 E0        CPX #$E0
CE/C56B: 06 07        ASL $07
CE/C56D: E0 E0        CPX #$E0
CE/C56F: 06 08        ASL $08
CE/C571: E0 E0        CPX #$E0
CE/C573: 06 09        ASL $09
CE/C575: E0 E0        CPX #$E0
CE/C577: 06 29        ASL $29
CE/C579: E0 E0        CPX #$E0
CE/C57B: 00 03        BRK $03
CE/C57D: DC F0 06     JMP [$06F0]
CE/C580: 03 DC        ORA $DC,S
CE/C582: EC 06 03     CPX $0306
CE/C585: DC E8 06     JMP [$06E8]
CE/C588: 03 DC        ORA $DC,S
CE/C58A: E4 06        CPX $06
CE/C58C: 03 DC        ORA $DC,S
CE/C58E: E0 06        CPX #$06
CE/C590: 03 DC        ORA $DC,S
CE/C592: E4 06        CPX $06
CE/C594: 03 DC        ORA $DC,S
CE/C596: E8           INX
CE/C597: 06 23        ASL $23
CE/C599: DC EC 06     JMP [$06EC]
CE/C59C: 04 E8        TSB $E8
CE/C59E: E8           INX
CE/C59F: 06 03        ASL $03
CE/C5A1: EC EC 06     CPX $06EC
CE/C5A4: 02 F0        COP $F0
CE/C5A6: F0 06        BEQ $C5AE
CE/C5A8: 03 EC        ORA $EC,S
CE/C5AA: EC 06 04     CPX $0406
CE/C5AD: E8           INX
CE/C5AE: E8           INX
CE/C5AF: 06 03        ASL $03
CE/C5B1: E4 E4        CPX $E4
CE/C5B3: 06 02        ASL $02
CE/C5B5: E0 E0        CPX #$E0
CE/C5B7: 06 23        ASL $23
CE/C5B9: E4 E4        CPX $E4
CE/C5BB: 06 00        ASL $00
CE/C5BD: E8           INX
CE/C5BE: E8           INX
CE/C5BF: 06 01        ASL $01
CE/C5C1: E8           INX
CE/C5C2: E8           INX
CE/C5C3: 06 02        ASL $02
CE/C5C5: E8           INX
CE/C5C6: E8           INX
CE/C5C7: 06 03        ASL $03
CE/C5C9: E8           INX
CE/C5CA: E8           INX
CE/C5CB: 06 02        ASL $02
CE/C5CD: E8           INX
CE/C5CE: E8           INX
CE/C5CF: 06 01        ASL $01
CE/C5D1: E8           INX
CE/C5D2: E8           INX
CE/C5D3: 06 21        ASL $21
CE/C5D5: E8           INX
CE/C5D6: E8           INX
CE/C5D7: 00 00        BRK $00
CE/C5D9: F8           SED
CE/C5DA: E0 06        CPX #$06
CE/C5DC: 20 F8 E0     JSR $E0F8
CE/C5DF: 06 01        ASL $01
CE/C5E1: F8           SED
CE/C5E2: E0 06        CPX #$06
CE/C5E4: 21 F8        AND ($F8,X)
CE/C5E6: E0 06        CPX #$06
CE/C5E8: 02 F8        COP $F8
CE/C5EA: E0 06        CPX #$06
CE/C5EC: 22 F8 E0 06  JSR $06E0F8
CE/C5F0: 03 F8        ORA $F8,S
CE/C5F2: E0 06        CPX #$06
CE/C5F4: 23 F8        AND $F8,S
CE/C5F6: E0 06        CPX #$06
CE/C5F8: 04 F8        TSB $F8
CE/C5FA: E0 06        CPX #$06
CE/C5FC: 24 F8        BIT $F8
CE/C5FE: E0 06        CPX #$06
CE/C600: 05 D0        ORA $D0
CE/C602: D0 06        BNE $C60A
CE/C604: 06 D0        ASL $D0
CE/C606: D0 06        BNE $C60E
CE/C608: 07 D0        ORA [$D0]
CE/C60A: D0 06        BNE $C612
CE/C60C: 08           PHP
CE/C60D: D0 D0        BNE $C5DF
CE/C60F: 06 28        ASL $28
CE/C611: D0 D0        BNE $C5E3
CE/C613: 00 05        BRK $05
CE/C615: D0 D0        BNE $C5E7
CE/C617: 05 06        ORA $06
CE/C619: D0 D0        BNE $C5EB
CE/C61B: 04 07        TSB $07
CE/C61D: D0 D0        BNE $C5EF
CE/C61F: 03 08        ORA $08,S
CE/C621: D0 D0        BNE $C5F3
CE/C623: 02 07        COP $07
CE/C625: D0 D0        BNE $C5F7
CE/C627: 03 26        ORA $26,S
CE/C629: D0 D0        BNE $C5FB
CE/C62B: 04 04        TSB $04
CE/C62D: F8           SED
CE/C62E: F8           SED
CE/C62F: 05 44        ORA $44
CE/C631: F8           SED
CE/C632: F8           SED
CE/C633: 05 05        ORA $05
CE/C635: F8           SED
CE/C636: F8           SED
CE/C637: 05 45        ORA $45
CE/C639: F8           SED
CE/C63A: F8           SED
CE/C63B: 05 06        ORA $06
CE/C63D: F8           SED
CE/C63E: F8           SED
CE/C63F: 05 46        ORA $46
CE/C641: F8           SED
CE/C642: F8           SED
CE/C643: 05 07        ORA $07
CE/C645: F8           SED
CE/C646: F8           SED
CE/C647: 05 87        ORA $87
CE/C649: F8           SED
CE/C64A: F8           SED
CE/C64B: 05 09        ORA $09
CE/C64D: F8           SED
CE/C64E: F8           SED
CE/C64F: 06 29        ASL $29
CE/C651: F8           SED
CE/C652: F8           SED
CE/C653: 00 0A        BRK $0A
CE/C655: F8           SED
CE/C656: F8           SED
CE/C657: 06 29        ASL $29
CE/C659: F8           SED
CE/C65A: F8           SED
CE/C65B: 12 0A        ORA ($0A)
CE/C65D: F8           SED
CE/C65E: F8           SED
CE/C65F: 06 2A        ASL $2A
CE/C661: F8           SED
CE/C662: F8           SED
CE/C663: 06 4C        ASL $4C
CE/C665: F8           SED
CE/C666: F8           SED
CE/C667: 06 4C        ASL $4C
CE/C669: F8           SED
CE/C66A: F8           SED
CE/C66B: 06 4C        ASL $4C
CE/C66D: F8           SED
CE/C66E: F8           SED
CE/C66F: 06 8C        ASL $8C
CE/C671: F8           SED
CE/C672: F8           SED
CE/C673: 06 40        ASL $40
CE/C675: F8           SED
CE/C676: F8           SED
CE/C677: 06 43        ASL $43
CE/C679: F8           SED
CE/C67A: F8           SED
CE/C67B: 06 46        ASL $46
CE/C67D: F8           SED
CE/C67E: F8           SED
CE/C67F: 06 89        ASL $89
CE/C681: F8           SED
CE/C682: F8           SED
CE/C683: 06 4C        ASL $4C
CE/C685: FE F8 06     INC $06F8,X
CE/C688: 4C F0 08     JMP $08F0
CE/C68B: 06 4C        ASL $4C
CE/C68D: E4 00        CPX $00
CE/C68F: 06 8C        ASL $8C
CE/C691: 0C 00 06     TSB $0600
CE/C694: 40           RTI