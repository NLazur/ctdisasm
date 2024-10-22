; Bank: CC | Start Address: F819
Routine_CCF819:
CC/F819: 18           CLC
CC/F81A: 68           PLA
CC/F81B: 18           CLC
CC/F81C: 70 18        BVS Local_CCF836
CC/F81E: 78           SEI
CC/F81F: 18           CLC
CC/F820: 00 10        BRK $10
CC/F822: 20 30 40     JSR Routine_CC4030
CC/F825: 50 60        BVC Routine_CCF887
CC/F827: 70 80        BVS Routine_CCF7A9
CC/F829: 00 2C        BRK $2C
CC/F82B: 58           CLI
CC/F82C: 84 B0        STY $B0
CC/F82E: DC 00 08     JMP [$0800]
CC/F831: 10 18        BPL Local_CCF84B
CC/F833: 20 28 30     JSR Routine_CC3028
Local_CCF836:
CC/F836: 38           SEC
CC/F837: 00 0A        BRK $0A
CC/F839: 14 1E        TRB $1E
CC/F83B: 28           PLP
CC/F83C: 32 3C        AND ($3C)
CC/F83E: 00 00        BRK $00
CC/F840: 05 0A        ORA $0A
CC/F842: 0F 14 19 1E  ORA $1E1914
CC/F846: 00 06        BRK $06
CC/F848: 0C 12 18     TSB $1812
Local_CCF84B:
CC/F84B: 1E 24 80     ASL $8024,X
CC/F84E: 11 80        ORA ($80),Y
CC/F850: 11 84        ORA ($84),Y
CC/F852: 11 88        ORA ($88),Y
CC/F854: 11 8C        ORA ($8C),Y
CC/F856: 11 90        ORA ($90),Y
CC/F858: 11 94        ORA ($94),Y
CC/F85A: 11 98        ORA ($98),Y
CC/F85C: 11 9C        ORA ($9C),Y
CC/F85E: 11 A0        ORA ($A0),Y
CC/F860: 11 A4        ORA ($A4),Y
CC/F862: 11 A8        ORA ($A8),Y
CC/F864: 11 B0        ORA ($B0),Y
CC/F866: 11 C0        ORA ($C0),Y
CC/F868: 11 D0        ORA ($D0),Y
CC/F86A: 11 E0        ORA ($E0),Y
CC/F86C: 11 F0        ORA ($F0),Y
CC/F86E: 11 00        ORA ($00),Y
CC/F870: 12 10        ORA ($10)
CC/F872: 12 20        ORA ($20)
CC/F874: 12 30        ORA ($30)
CC/F876: 12 40        ORA ($40)
CC/F878: 12 50        ORA ($50)
CC/F87A: 12 60        ORA ($60)
CC/F87C: 12 70        ORA ($70)
CC/F87E: 12 80        ORA ($80)
CC/F880: 12 90        ORA ($90)
CC/F882: 12 A0        ORA ($A0)
CC/F884: 12 B0        ORA ($B0)
CC/F886: 12 B4        ORA ($B4)
CC/F888: 12 B8        ORA ($B8)
CC/F88A: 12 BC        ORA ($BC)
CC/F88C: 12 C0        ORA ($C0)
CC/F88E: 12 C4        ORA ($C4)
CC/F890: 12 C8        ORA ($C8)
CC/F892: 12 CC        ORA ($CC)
CC/F894: 12 D0        ORA ($D0)
CC/F896: 12 D4        ORA ($D4)
CC/F898: 12 D8        ORA ($D8)
CC/F89A: 12 DC        ORA ($DC)
CC/F89C: 12 00        ORA ($00)
CC/F89E: 00 00        BRK $00
CC/F8A0: 00 04        BRK $04
CC/F8A2: 00 08        BRK $08
CC/F8A4: 00 0C        BRK $0C
CC/F8A6: 00 10        BRK $10
CC/F8A8: 00 14        BRK $14
CC/F8AA: 00 18        BRK $18
CC/F8AC: 00 1C        BRK $1C
CC/F8AE: 00 20        BRK $20
CC/F8B0: 00 24        BRK $24
CC/F8B2: 00 28        BRK $28
CC/F8B4: 00 30        BRK $30
CC/F8B6: 00 40        BRK $40
CC/F8B8: 00 50        BRK $50
CC/F8BA: 00 60        BRK $60
CC/F8BC: 00 70        BRK $70
CC/F8BE: 00 80        BRK $80
CC/F8C0: 00 90        BRK $90
CC/F8C2: 00 A0        BRK $A0
CC/F8C4: 00 B0        BRK $B0
CC/F8C6: 00 C0        BRK $C0
CC/F8C8: 00 D0        BRK $D0
CC/F8CA: 00 E0        BRK $E0
CC/F8CC: 00 F0        BRK $F0
CC/F8CE: 00 00        BRK $00
CC/F8D0: 01 10        ORA ($10,X)
CC/F8D2: 01 20        ORA ($20,X)
CC/F8D4: 01 30        ORA ($30,X)
CC/F8D6: 01 34        ORA ($34,X)
CC/F8D8: 01 38        ORA ($38,X)
CC/F8DA: 01 3C        ORA ($3C,X)
CC/F8DC: 01 40        ORA ($40,X)
CC/F8DE: 01 44        ORA ($44,X)
CC/F8E0: 01 48        ORA ($48,X)
CC/F8E2: 01 4C        ORA ($4C,X)
CC/F8E4: 01 50        ORA ($50,X)
CC/F8E6: 01 54        ORA ($54,X)
CC/F8E8: 01 58        ORA ($58,X)
CC/F8EA: 01 5C        ORA ($5C,X)
CC/F8EC: 01 00        ORA ($00,X)
CC/F8EE: 00 80        BRK $80
CC/F8F0: 00 00        BRK $00
CC/F8F2: 01 80        ORA ($80,X)
CC/F8F4: 01 00        ORA ($00,X)
CC/F8F6: 02 80        COP $80
CC/F8F8: 02 00        COP $00
CC/F8FA: 03 80        ORA $80,S
CC/F8FC: 03 00        ORA $00,S
CC/F8FE: 04 80        TSB $80
CC/F900: 04 00        TSB $00
CC/F902: 05 73        ORA $73
CC/F904: 74 75        STZ $75,X
CC/F906: 76 77        ROR $77,X
CC/F908: 78           SEI
CC/F909: 79 7A 7B     ADC $7B7A,Y
CC/F90C: 7C 90 91     JMP ($9190,X)
CC/F90F: 92 93        STA ($93)
CC/F911: 94 95        STY $95,X
CC/F913: 96 97        STX $97,Y
CC/F915: 98           TYA
CC/F916: 99 00 00     STA $0000,Y
CC/F919: 10 00        BPL Local_CCF91B
Local_CCF91B:
CC/F91B: 20 00 30     JSR Routine_CC3000
CC/F91E: 00 40        BRK $40
CC/F920: 00 50        BRK $50
CC/F922: 00 60        BRK $60
CC/F924: 00 70        BRK $70
CC/F926: 00 80        BRK $80
CC/F928: 00 90        BRK $90
CC/F92A: 00 A0        BRK $A0
CC/F92C: 00 00        BRK $00
CC/F92E: 03 06        ORA $06,S
CC/F930: 09 0C 0F     ORA #$0F0C
CC/F933: 12 15        ORA ($15)
CC/F935: 18           CLC
CC/F936: 1B           TCS
CC/F937: 1E 21 00     ASL $0021,X
CC/F93A: 0C 18 24     TSB $2418
CC/F93D: 30 3C        BMI Routine_CCF97B
CC/F93F: 48           PHA
CC/F940: 54 AD 64     MVN $AD,$64
CC/F943: AD 67 AD     LDA $AD67
CC/F946: 68           PLA
CC/F947: AD 6B AD     LDA $AD6B
CC/F94A: 6C AD 6F     JMP ($6FAD)
CC/F94D: AD 70 AD     LDA $AD70
CC/F950: 73 AD        ADC ($AD,S),Y
CC/F952: 74 AD        STZ $AD,X
CC/F954: 77 AD        ADC [$AD],Y
CC/F956: 78           SEI
CC/F957: AD 64 AD     LDA $AD64
CC/F95A: 6B           RTL