; Bank: CE | Start Address: 8875
Routine_CE8875:
CE/8875: F0 D2        BEQ Routine_CE8849
CE/8877: 00 01        BRK $01
CE/8879: FF F7 0F 41  SBC $410FF7,X
CE/887D: FF F7 00 02  SBC $0200F7,X
CE/8881: DE DD 0F     DEC $0FDD,X
CE/8884: 42 DE        WDM $DE
CE/8886: DD 00 03     CMP $0300,X
CE/8889: 12 DD        ORA ($DD)
CE/888B: 0F 83 12 DD  ORA $DD1283
CE/888F: 00 04        BRK $04
CE/8891: F8           SED
CE/8892: D3 05        CMP ($05,S),Y
Local_CE8894:
CE/8894: 05 F6        ORA $F6
CE/8896: D3 05        CMP ($05,S),Y
Local_CE8898:
CE/8898: 45 F6        EOR $F6
CE/889A: D3 00        CMP ($00,S),Y
Local_CE889C:
CE/889C: 06 EB        ASL $EB
CE/889E: EC 05 07     CPX $0705
CE/88A1: EB           XBA
CE/88A2: EC 05 47     CPX $4705
CE/88A5: EB           XBA
CE/88A6: EC 00 08     CPX $0800
CE/88A9: E0 DD 05     CPX #$05DD
CE/88AC: 09 E0 DD     ORA #$DDE0
CE/88AF: 05 49        ORA $49
CE/88B1: E0 DD 00     CPX #$00DD
CE/88B4: 0A           ASL
CE/88B5: 10 DD        BPL Local_CE8894
CE/88B7: 05 0B        ORA $0B
CE/88B9: 10 DD        BPL Local_CE8898
CE/88BB: 05 8B        ORA $8B
CE/88BD: 10 DD        BPL Local_CE889C
CE/88BF: 00 00        BRK $00
CE/88C1: F7 D1        SBC [$D1],Y
CE/88C3: 0F 40 F7 D1  ORA $D1F740
CE/88C7: 00 01        BRK $01
CE/88C9: EB           XBA
CE/88CA: ED 0F 41     SBC $410F
CE/88CD: D7 ED        CMP [$ED],Y
CE/88CF: 00 02        BRK $02
CE/88D1: D7 DF        CMP [$DF],Y
CE/88D3: 0F 42 D8 DF  ORA $DFD842
CE/88D7: 00 03        BRK $03
CE/88D9: 19 DF 0F     ORA $0FDF,Y
CE/88DC: 83 08        STA $08,S
CE/88DE: DF 00 04 F8  CMP $F80400,X
CE/88E2: D3 05        CMP ($05,S),Y
Local_CE88E4:
CE/88E4: 05 F6        ORA $F6
CE/88E6: D3 05        CMP ($05,S),Y
Local_CE88E8:
CE/88E8: 45 F6        EOR $F6
CE/88EA: D3 00        CMP ($00,S),Y
Local_CE88EC:
CE/88EC: 06 FB        ASL $FB
CE/88EE: FC 05 07     JSR ($0705,X)
CE/88F1: EB           XBA
CE/88F2: EC 05 47     CPX $4705
CE/88F5: EB           XBA
CE/88F6: EC 00 08     CPX $0800
CE/88F9: E0 DD 05     CPX #$05DD
CE/88FC: 09 E0 DD     ORA #$DDE0
CE/88FF: 05 49        ORA $49
CE/8901: E0 DD 00     CPX #$00DD
CE/8904: 0A           ASL
CE/8905: 10 DD        BPL Local_CE88E4
CE/8907: 05 0B        ORA $0B
CE/8909: 10 DD        BPL Local_CE88E8
CE/890B: 05 8B        ORA $8B
CE/890D: 10 DD        BPL Local_CE88EC
CE/890F: 00 00        BRK $00
CE/8911: F8           SED
CE/8912: F8           SED
CE/8913: 05 40        ORA $40
CE/8915: F8           SED
CE/8916: F8           SED
CE/8917: 05 01        ORA $01
CE/8919: F8           SED
CE/891A: F8           SED
CE/891B: 05 41        ORA $41
CE/891D: F8           SED
CE/891E: F8           SED
CE/891F: 05 02        ORA $02
CE/8921: F8           SED
CE/8922: F8           SED
CE/8923: 05 42        ORA $42
CE/8925: F8           SED
CE/8926: F8           SED
CE/8927: 05 03        ORA $03
CE/8929: F8           SED
CE/892A: F8           SED
CE/892B: 05 83        ORA $83
CE/892D: F8           SED
CE/892E: F8           SED
CE/892F: 05 04        ORA $04
CE/8931: F8           SED
CE/8932: F8           SED
CE/8933: 02 05        COP $05
CE/8935: F8           SED
CE/8936: F8           SED
CE/8937: 02 06        COP $06
CE/8939: F8           SED
CE/893A: F8           SED
CE/893B: 02 26        COP $26
CE/893D: F8           SED
CE/893E: F8           SED
CE/893F: 00 00        BRK $00
CE/8941: FB           XCE
CE/8942: CD 05 01     CMP $0105
CE/8945: FB           XCE
CE/8946: CD 05 41     CMP $4105
CE/8949: FB           XCE
CE/894A: CD 00 00     CMP $0000
CE/894D: F9 00 05     SBC $0500,Y
CE/8950: 01 F9        ORA ($F9,X)
CE/8952: 00 05        BRK $05
CE/8954: 41 F9        EOR ($F9,X)
CE/8956: 00 00        BRK $00
CE/8958: 00 E1        BRK $E1
CE/895A: E8           INX
CE/895B: 05 01        ORA $01
CE/895D: E1 E8        SBC ($E8,X)
CE/895F: 05 41        ORA $41
CE/8961: E1 E8        SBC ($E8,X)
CE/8963: 00 00        BRK $00
CE/8965: 0F E8 05 01  ORA $0105E8
CE/8969: 0F E8 05 81  ORA $8105E8
CE/896D: 0F E8 00 00  ORA $0000E8
CE/8971: F8           SED
CE/8972: F8           SED
CE/8973: 00 20        BRK $20
CE/8975: F8           SED
CE/8976: F8           SED
CE/8977: 00 01        BRK $01
CE/8979: F8           SED
CE/897A: F8           SED
CE/897B: 02 41        COP $41
CE/897D: F8           SED
CE/897E: F8           SED
CE/897F: 02 02        COP $02
CE/8981: F8           SED
CE/8982: F8           SED
CE/8983: 02 42        COP $42
CE/8985: F8           SED
CE/8986: F8           SED
CE/8987: 02 03        COP $03
CE/8989: F8           SED
CE/898A: F8           SED
CE/898B: 02 43        COP $43
CE/898D: F8           SED
CE/898E: F8           SED
CE/898F: 02 04        COP $04
CE/8991: F8           SED
CE/8992: F8           SED
CE/8993: 02 84        COP $84
CE/8995: F8           SED
CE/8996: F8           SED
CE/8997: 02 05        COP $05
CE/8999: F8           SED
CE/899A: F8           SED
CE/899B: 02 06        COP $06
CE/899D: F8           SED
CE/899E: F8           SED
CE/899F: 02 07        COP $07
CE/89A1: F8           SED
CE/89A2: F8           SED
CE/89A3: 02 27        COP $27
CE/89A5: F8           SED
CE/89A6: F8           SED
CE/89A7: 00 00        BRK $00
CE/89A9: F6 CE        INC $CE,X
CE/89AB: 0A           ASL
CE/89AC: 40           RTI