; Bank: FF | Start Address: BD57
Routine_FFBD57:
FF/BD57: 08           PHP
FF/BD58: 0C 10 06     TSB $0610
FF/BD5B: FF 50 70 04  SBC $047050,X
FF/BD5F: 30 60        BMI Local_FFBDC1
FF/BD61: 70 06        BVS Local_FFBD69
FF/BD63: 30 70        BMI Routine_FFBDD5
FF/BD65: 70 08        BVS Local_FFBD6F
FF/BD67: 30 80        BMI Routine_FFBCE9
Local_FFBD69:
FF/BD69: 70 0A        BVS Local_FFBD75
FF/BD6B: 30 90        BMI Routine_FFBCFD
FF/BD6D: 70 0C        BVS Local_FFBD7B
Local_FFBD6F:
FF/BD6F: 30 A0        BMI Routine_FFBD11
FF/BD71: 70 0E        BVS Local_FFBD81
FF/BD73: 30 08        BMI Local_FFBD7D
Local_FFBD75:
FF/BD75: 00 2E        BRK $2E
FF/BD77: 00 00        BRK $00
FF/BD79: 07 00        ORA [$00]
Local_FFBD7B:
FF/BD7B: 00 06        BRK $06
Local_FFBD7D:
FF/BD7D: 02 00        COP $00
FF/BD7F: 03 16        ORA $16,S
Local_FFBD81:
FF/BD81: 80 06        BRA Local_FFBD89
FF/BD83: 03 00        ORA $00,S
FF/BD85: 0F 12 00 08  ORA $080012
Local_FFBD89:
FF/BD89: 00 3E        BRK $3E
FF/BD8B: 04 8B        TSB $8B
FF/BD8D: 03 02        ORA $02,S
FF/BD8F: 02 0C        COP $0C
FF/BD91: 06 02        ASL $02
FF/BD93: 02 02        COP $02
FF/BD95: 02 08        COP $08
FF/BD97: 0C 12 04     TSB $0412
FF/BD9A: 8B           PHB
FF/BD9B: 03 0E        ORA $0E,S
Local_FFBD9D:
FF/BD9D: 02 10        COP $10
FF/BD9F: 18           CLC
FF/BDA0: 08           PHP
FF/BDA1: 00 5C        BRK $5C
FF/BDA3: 00 00        BRK $00
FF/BDA5: 02 00        COP $00
FF/BDA7: 00 0C        BRK $0C
FF/BDA9: 20 43 02     JSR Routine_FF0243
FF/BDAC: 0E 0E 07     ASL $070E
FF/BDAF: B8           CLV
FF/BDB0: 0C 50 43     TSB DMAP5
FF/BDB3: 00 05        BRK $05
FF/BDB5: 0E 24 B8     ASL $B824
FF/BDB8: 0C 60 43     TSB DMAP6
FF/BDBB: 02 12        COP $12
FF/BDBD: 0E E0 B8     ASL $B8E0
FF/BDC0: 08           PHP
Local_FFBDC1:
FF/BDC1: 99 9D 0E     STA $0E9D,Y
FF/BDC4: F2 BB        SBC ($BB)
FF/BDC6: 08           PHP
FF/BDC7: 50 97        BVC Routine_FFBD60
FF/BDC9: 0E A9 BA     ASL $BAA9
FF/BDCC: FF 08 00 3E  SBC $3E0008,X
FF/BDD0: 02 02        COP $02
FF/BDD2: 02 02        COP $02
FF/BDD4: 20 0C 18     JSR Routine_FF180C
FF/BDD7: 08           PHP
FF/BDD8: 00 4E        BRK $4E
FF/BDDA: 00 00        BRK $00
FF/BDDC: 08           PHP
FF/BDDD: 00 00        BRK $00
FF/BDDF: 0E F4 BA     ASL $BAF4
FF/BDE2: 08           PHP
FF/BDE3: 80 93        BRA Routine_FFBD78
FF/BDE5: 0E 1E B7     ASL $B71E
FF/BDE8: 08           PHP
FF/BDE9: 80 96        BRA Local_FFBD81
FF/BDEB: 0E 7F BC     ASL $BC7F
FF/BDEE: FF 08 00 3E  SBC $3E0008,X
FF/BDF2: 02 02        COP $02
FF/BDF4: 02 02        COP $02
FF/BDF6: 20 0C 18     JSR Routine_FF180C
FF/BDF9: 08           PHP
FF/BDFA: 00 4E        BRK $4E
FF/BDFC: 00 00        BRK $00
FF/BDFE: 01 00        ORA ($00,X)
FF/BE00: 00 08        BRK $08
FF/BE02: 9A           TXS
FF/BE03: 96 0E        STX $0E,Y
FF/BE05: E0 B8        CPX #$B8
FF/BE07: 08           PHP
FF/BE08: 80 93        BRA Local_FFBD9D
FF/BE0A: 0E 1E B7     ASL $B71E
FF/BE0D: FF 06 00 00  SBC $000006,X
FF/BE11: 03 03        ORA $03,S
FF/BE13: 80 FF        BRA Routine_FFBE14
FF/BE15: 06 08        ASL $08
FF/BE17: 00 03        BRK $03
FF/BE19: 03 00        ORA $00,S
FF/BE1B: FF 08 00 2E  SBC $2E0008,X
FF/BE1F: 06 04        ASL $04
FF/BE21: 00 16        BRK $16
FF/BE23: 06 00        ASL $00
FF/BE25: FF 08 00 36  SBC $360008,X
FF/BE29: 00 00        BRK $00
FF/BE2B: 08           PHP
FF/BE2C: 00 00        BRK $00
FF/BE2E: 06 07        ASL $07
FF/BE30: 00 05        BRK $05
FF/BE32: 0A           ASL
FF/BE33: 00 08        BRK $08
FF/BE35: 00 3E        BRK $3E
FF/BE37: 02 00        COP $00
FF/BE39: 16 00        ASL $00,X
FF/BE3B: 36 20        ROL $20,X
FF/BE3D: 04 04        TSB $04
FF/BE3F: 8B           PHB
FF/BE40: 23 02        AND $02,S
FF/BE42: 28           PLP
FF/BE43: 0C 04 02     TSB $0204
FF/BE46: 0F 0B 03 29  ORA $29030B
FF/BE4A: 0A           ASL
FF/BE4B: 02 04        COP $04
FF/BE4D: 8B           PHB
FF/BE4E: 23 02        AND $02,S
FF/BE50: 2C 0C 0E     BIT $0E0C
FF/BE53: 04 8B        TSB $8B
FF/BE55: 23 02        AND $02,S
FF/BE57: 20 1C 04     JSR Routine_FF041C
FF/BE5A: FF 08 00 3E  SBC $3E0008,X
FF/BE5E: 04 8B        TSB $8B
FF/BE60: 03 02        ORA $02,S
FF/BE62: 14 0C        TRB $0C
FF/BE64: 06 02        ASL $02
FF/BE66: 02 02        COP $02
FF/BE68: 02 08        COP $08
FF/BE6A: 0C 12 FF     TSB $FF12
FF/BE6D: 08           PHP
FF/BE6E: 00 2E        BRK $2E
FF/BE70: 02 02        COP $02
FF/BE72: 28           PLP
FF/BE73: 02 08        COP $08
Local_FFBE75:
FF/BE75: 0C 06 08     TSB $0806
FF/BE78: 00 3E        BRK $3E
FF/BE7A: 04 8B        TSB $8B
FF/BE7C: 03 02        ORA $02,S
FF/BE7E: 02 0C        COP $0C
FF/BE80: 06 04        ASL $04
FF/BE82: 8B           PHB
FF/BE83: 23 02        AND $02,S
FF/BE85: 0C 0C 0E     TSB $0E0C
FF/BE88: 02 02        COP $02
FF/BE8A: 28           PLP
FF/BE8B: 02 08        COP $08
FF/BE8D: 0C 06 0C     TSB $0C06
FF/BE90: 30 43        BMI Local_FFBED5
FF/BE92: 00 2C        BRK $2C
FF/BE94: 0E 0D BB     ASL $BB0D
FF/BE97: 08           PHP
FF/BE98: 9A           TXS
FF/BE99: 96 0E        STX $0E,Y
FF/BE9B: 22 B9 08 80  JSR Routine_8008B9
FF/BE9F: 93 0E        STA ($0E,S),Y
FF/BEA1: 31 B7        AND ($B7),Y
FF/BEA3: FF 08 00 3E  SBC $3E0008,X
FF/BEA7: 02 02        COP $02
FF/BEA9: 0C 02 08     TSB $0802
FF/BEAC: 0C 0E 08     TSB $080E
FF/BEAF: 9A           TXS
FF/BEB0: 96 0E        STX $0E,Y
FF/BEB2: 56 B9        LSR $B9,X
FF/BEB4: 0C 10 43     TSB DMAP1
FF/BEB7: 01 31        ORA ($31,X)
FF/BEB9: 0E 8F BB     ASL $BB8F
FF/BEBC: FF 08 00 3E  SBC $3E0008,X
FF/BEC0: 02 02        COP $02
FF/BEC2: 36 02        ROL $02,X
FF/BEC4: 16 1C        ASL $1C,X
FF/BEC6: 04 04        TSB $04
FF/BEC8: 8B           PHB
FF/BEC9: 03 02        ORA $02,S
FF/BECB: 08           PHP
FF/BECC: 0C 04 04     TSB $0404
FF/BECF: 8B           PHB
FF/BED0: 23 02        AND $02,S
FF/BED2: 0C 0C 0E     TSB $0E0C
Local_FFBED5:
FF/BED5: 08           PHP
FF/BED6: 9A           TXS
FF/BED7: 96 0E        STX $0E,Y
FF/BED9: 45 B9        EOR $B9
FF/BEDB: 08           PHP
FF/BEDC: 10 97        BPL Local_FFBE75
FF/BEDE: 0E 22 B9     ASL $B922
FF/BEE1: FF 08 00 2E  SBC $2E0008,X
FF/BEE5: 06 09        ASL $09
FF/BEE7: 00 05        BRK $05
FF/BEE9: 06 80        ASL $80
FF/BEEB: FF 08 00 3E  SBC $3E0008,X
FF/BEEF: 02 02        COP $02
FF/BEF1: 20 02 16     JSR Routine_FF1602
FF/BEF4: 1C 04 0C     TRB $0C04
FF/BEF7: 40           RTI