; Bank: CD | Start Address: A64E
Routine_CDA64E:
CD/A64E: 00 73        BRK $73
CD/A650: 03 02        ORA $02,S
CD/A652: 00 43        BRK $43
CD/A654: 09 00 E1     ORA #$E100
CD/A657: 1A           INC
CD/A658: 24 01        BIT $01
CD/A65A: 20 0F 34     JSR Routine_CD340F
CD/A65D: 1B           TCS
CD/A65E: 78           SEI
CD/A65F: 74 0B        STZ $0B,X
CD/A661: 12 0C        ORA ($0C)
CD/A663: 36 00        ROL $00,X
CD/A665: 72 0D        ADC ($0D)
CD/A667: D0 C4        BNE Routine_CDA62D
CD/A669: F0 F0        BEQ Routine_CDA65B
CD/A66B: C4 E8        CPY $E8
CD/A66D: F8           SED
CD/A66E: C4 E4        CPY $E4
CD/A670: FC C4 E2     JSR ($E2C4,X)
CD/A673: FE C4 E1     INC $E1C4,X
CD/A676: FF 03 07 78  SBC $780703,X
CD/A67A: 02 C4        COP $C4
CD/A67C: E2 01        SEP #$01
CD/A67E: C4 E4        CPY $E4
CD/A680: 02 C4        COP $C4
CD/A682: E8           INX
CD/A683: 04 C4        TSB $C4
CD/A685: F0 08        BEQ Routine_CDA68F
CD/A687: C5 10        CMP $10
CD/A689: D1 06        CMP ($06),Y
CD/A68B: 03 20        ORA $20,S
CD/A68D: 0F 50 2E 01  ORA $012E50
CD/A691: 00 98        BRK $98
CD/A693: FC 80 00     JSR ($0080,X)
CD/A696: AA           TAX
CD/A697: A6 C1        LDX $C1
CD/A699: A6 C1        LDX $C1
CD/A69B: A6 CA        LDX $CA
CD/A69D: A6 DD        LDX $DD
CD/A69F: A6 EC        LDX $EC
CD/A6A1: A6 FD        LDX $FD
CD/A6A3: A6 0E        LDX $0E
CD/A6A5: A7 1F        LDA [$1F]
CD/A6A7: A7 D4        LDA [$D4]
CD/A6A9: 97 72        STA [$72],Y
CD/A6AB: 0D 03 07     ORA $0703
CD/A6AE: 36 20        ROL $20,X
CD/A6B0: 05 34        ORA $34
CD/A6B2: 1B           TCS
CD/A6B3: 78           SEI
CD/A6B4: CD 22 1B     CMP $1B22
CD/A6B7: 00 36        BRK $36
CD/A6B9: 06 03        ASL $03
CD/A6BB: 20 0F 50     JSR Routine_CD500F
CD/A6BE: 2E 01 00     ROL $0001
CD/A6C1: 24 01        BIT $01
CD/A6C3: 06 05        ASL $05
CD/A6C5: 24 02        BIT $02
CD/A6C7: 06 03        ASL $03
CD/A6C9: 00 60        BRK $60
CD/A6CB: 00 73        BRK $73
CD/A6CD: 03 1B        ORA $1B,S
CD/A6CF: 03 24        ORA $24,S
CD/A6D1: 01 20        ORA ($20,X)
CD/A6D3: 60           RTS