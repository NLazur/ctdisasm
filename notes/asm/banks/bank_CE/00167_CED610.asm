CE/D610: 01 1F        ORA ($1F,X)
CE/D612: 2D 80 02     AND $0280
CE/D615: F0 1F        BEQ $D636
CE/D617: 2D 80 12     AND $1280
CE/D61A: F0 1F        BEQ $D63B
CE/D61C: 0B           PHD
CE/D61D: 78           SEI
CE/D61E: 91 03        STA ($03),Y
CE/D620: 33 02        AND ($02,S),Y
CE/D622: 33 33        AND ($33,S),Y
CE/D624: 00 49        BRK $49
CE/D626: 1F E2 11 49  ORA $4911E2,X
CE/D62A: 1E 1E 49     ASL $491E,X
CE/D62D: 1F 1E 99 01  ORA $01991E,X
CE/D631: 49 1E        EOR #$1E
CE/D633: E2 49        SEP #$49
CE/D635: 1F 1E 9B 01  ORA $019B1E,X
CE/D639: 49 1E        EOR #$1E
CE/D63B: E2 49        SEP #$49
CE/D63D: 1F E2 9B 01  ORA $019BE2,X
CE/D641: 49 1E        EOR #$1E
CE/D643: 1E 49 1F     ASL $1F49,X
CE/D646: E2 99        SEP #$99
CE/D648: 01 49        ORA ($49,X)
CE/D64A: 1E 1E 49     ASL $491E,X
CE/D64D: 1F 1E 99 01  ORA $01991E,X
CE/D651: 49 1E        EOR #$1E
CE/D653: E2 49        SEP #$49
CE/D655: 1F 1E 9B 01  ORA $019B1E,X
CE/D659: 49 1E        EOR #$1E
CE/D65B: E2 49        SEP #$49
CE/D65D: 1F E2 9B 01  ORA $019BE2,X
CE/D661: 1F 85 C0 09  ORA $09C085,X
CE/D665: A8           TAY
CE/D666: 06 73        ASL $73
CE/D668: 00 0A        BRK $0A
CE/D66A: A8           TAY
CE/D66B: 08           PHP
CE/D66C: 0B           PHD
CE/D66D: A8           TAY
CE/D66E: 06 0B        ASL $0B
CE/D670: A8           TAY
CE/D671: 0C 1F 02     TSB $021F
CE/D674: 00 85        BRK $85
CE/D676: C0 0A        CPY #$0A
CE/D678: A8           TAY
CE/D679: 08           PHP
CE/D67A: 73 00        ADC ($00,S),Y
CE/D67C: 0B           PHD
CE/D67D: A8           TAY
CE/D67E: 0A           ASL
CE/D67F: 0C 02 01     TSB $0102
CE/D682: A8           TAY
CE/D683: 0E 1F 03     ASL $031F
CE/D686: 02 D7        COP $D7
CE/D688: 26 2D        ROL $2D
CE/D68A: 21 1A        AND ($1A,X)
CE/D68C: 03 02        ORA $02,S
CE/D68E: D7 26        CMP [$26],Y
CE/D690: 2D 21 1A     AND $1A21
CE/D693: 03 02        ORA $02,S
CE/D695: D7 26        CMP [$26],Y
CE/D697: 2D 21 1A     AND $1A21
CE/D69A: 03 02        ORA $02,S
CE/D69C: D7 26        CMP [$26],Y
CE/D69E: 2D 21 1A     AND $1A21
CE/D6A1: 03 02        ORA $02,S
CE/D6A3: D7 26        CMP [$26],Y
CE/D6A5: 2D 21 1A     AND $1A21
CE/D6A8: 03 02        ORA $02,S
CE/D6AA: D7 26        CMP [$26],Y
CE/D6AC: 2D 21 1A     AND $1A21
CE/D6AF: 03 02        ORA $02,S
CE/D6B1: D7 26        CMP [$26],Y
CE/D6B3: 2D 21 1A     AND $1A21
CE/D6B6: 03 02        ORA $02,S
CE/D6B8: D7 26        CMP [$26],Y
CE/D6BA: 2D 21 1A     AND $1A21
CE/D6BD: 03 02        ORA $02,S
CE/D6BF: 1F 0D C0 18  ORA $18C00D,X
CE/D6C3: 08           PHP
CE/D6C4: FF 01 1F 0E  SBC $0E1F01,X
CE/D6C8: A8           TAY
CE/D6C9: 06 0B        ASL $0B
CE/D6CB: 70 1F        BVS $D6EC
CE/D6CD: 02 02        COP $02
CE/D6CF: 0A           ASL
CE/D6D0: 70 A8        BVS $D67A
CE/D6D2: 0A           ASL
CE/D6D3: 20 05 02     JSR $0205
CE/D6D6: 03 77        ORA $77,S
CE/D6D8: 18           CLC
CE/D6D9: A8           TAY
CE/D6DA: 08           PHP
CE/D6DB: 20 05 02     JSR $0205
CE/D6DE: 04 77        TSB $77
CE/D6E0: 28           PLP
CE/D6E1: 0D A8 04     ORA $04A8
CE/D6E4: 1F 61 01 00  ORA $000161,X
CE/D6E8: 03 02        ORA $02,S
CE/D6EA: 00 20        BRK $20
CE/D6EC: 03 70        ORA $70,S
CE/D6EE: 0A           ASL
CE/D6EF: 85 00        STA $00
CE/D6F1: A8           TAY
CE/D6F2: 10 77        BPL $D76B
CE/D6F4: 80 0B        BRA $D701
CE/D6F6: A8           TAY
CE/D6F7: 06 36        ASL $36
CE/D6F9: 0C C1 0C     TSB $0CC1
CE/D6FC: 00 02        BRK $02
CE/D6FE: C1 0A        CMP ($0A,X)
CE/D700: 40           RTI