; Bank: C7 | Start Address: B3AC
Routine_C7B3AC:
C7/B3AC: 02 3F        COP $3F
C7/B3AE: 74 02        STZ $02,X
C7/B3B0: 11 F0        ORA ($F0),Y
C7/B3B2: 3F F2 C0 FC  AND $FCC0F2,X
C7/B3B6: DF 64 E2 EF  CMP $EFE264,X
C7/B3BA: 76 05        ROR $05,X
C7/B3BC: FE B4 66     INC $66B4,X
C7/B3BF: 32 74        AND ($74)
C7/B3C1: E4 E0        CPX $E0
C7/B3C3: 02 2B        COP $2B
C7/B3C5: 0E 2D 0E     ASL $0E2D
C7/B3C8: CF 74 2C F2  CMP $F22C74
C7/B3CC: 2E E2 2E     ROL $2EE2
C7/B3CF: 11 0E        ORA ($0E),Y
C7/B3D1: D0 64        BNE $B437
C7/B3D3: C0 F0        CPY #$F0
C7/B3D5: 24 40        BIT $40
C7/B3D7: BF D3 43 00  LDA $0043D3,X
C7/B3DB: 74 04        STZ $04,X
C7/B3DD: F0 F2        BEQ $B3D1
C7/B3DF: 23 E1        AND $E1,S
C7/B3E1: EC E2 10     CPX $10E2
C7/B3E4: 64 E3        STZ $E3
C7/B3E6: 2E 0D 00     ROL $000D
C7/B3E9: DE 62 D4     DEC $D462,X
C7/B3EC: 59 64 02     EOR $0264,Y
C7/B3EF: 04 0C        TSB $0C
C7/B3F1: 2E 16 EE     ROL $EE16
C7/B3F4: F0 DB        BEQ $B3D1
C7/B3F6: 64 6A        STZ $6A
C7/B3F8: 03 E2        ORA $E2,S
C7/B3FA: 31 20        AND ($20),Y
C7/B3FC: 24 FD        BIT $FD
C7/B3FE: C3 64        CMP $64,S
C7/B400: 0C D5 F1     TSB $F1D5
C7/B403: 10 EF        BPL $B3F4
C7/B405: BC C0 13     LDY $13C0,X
C7/B408: 68           PLA
C7/B409: FC 00 B6     JSR ($B600,X)
C7/B40C: 00 D2        BRK $D2
C7/B40E: 0F 02 EF 64  ORA $64EF02
C7/B412: C1 0D        CMP ($0D,X)
C7/B414: 02 E2        COP $E2
C7/B416: 35 E0        AND $E0,X
C7/B418: 01 F2        ORA ($F2,X)
C7/B41A: 54 3F 3A     MVN $3F,$3A
C7/B41D: 66 AC        ROR $AC
C7/B41F: 61 31        ADC ($31,X)
C7/B421: DA           PHX
C7/B422: BD 64 3E     LDA $3E64,X
C7/B425: 11 20        ORA ($20),Y
C7/B427: 11 4D        ORA ($4D),Y
C7/B429: FF 10 0F 64  SBC $640F10,X
C7/B42D: 24 E4        BIT $E4
C7/B42F: 2D F0 EE     AND $EEF0
C7/B432: FF 00 EE 54  SBC $54EE00,X
C7/B436: CD 1E B5     CMP $B51E
C7/B439: 3C 1D 0F     BIT $0F1D,X
C7/B43C: 2F E2 54 0E  AND $0E54E2
C7/B440: E1 31        SBC ($31,X)
C7/B442: 6F 10 30 13  ADC $133010
C7/B446: F2 54        SBC ($54)
C7/B448: DD F0 E4     CMP $E4F0,X
C7/B44B: 3E C1 FF     ROL $FFC1,X
C7/B44E: 12 F1        ORA ($F1)
C7/B450: 54 0F 06     MVN $0F,$06
C7/B453: 1F EF E2 30  ORA $30E2EF,X
C7/B457: 1D 22 54     ORA $5422,X
C7/B45A: 40           RTI