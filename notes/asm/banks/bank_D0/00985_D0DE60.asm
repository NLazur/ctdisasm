D0/DE60: 2F 30 07 08  AND $080730
D0/DE64: 04 07        TSB $07
D0/DE66: 00 00        BRK $00
D0/DE68: 00 00        BRK $00
D0/DE6A: 00 00        BRK $00
D0/DE6C: 00 00        BRK $00
D0/DE6E: 00 00        BRK $00
D0/DE70: E0 10        CPX #$10
D0/DE72: F0 08        BEQ $DE7C
D0/DE74: F0 08        BEQ $DE7E
D0/DE76: B8           CLV
D0/DE77: C4 2C        CPY $2C
D0/DE79: 32 06        AND ($06)
D0/DE7B: 08           PHP
D0/DE7C: 00 00        BRK $00
D0/DE7E: 00 00        BRK $00
D0/DE80: 00 03        BRK $03
D0/DE82: 00 00        BRK $00
D0/DE84: 00 00        BRK $00
D0/DE86: 00 00        BRK $00
D0/DE88: 00 00        BRK $00
D0/DE8A: 00 00        BRK $00
D0/DE8C: 00 00        BRK $00
D0/DE8E: 00 00        BRK $00
D0/DE90: 0F 08 0B 0C  ORA $0C0B08
D0/DE94: 05 06        ORA $06
D0/DE96: 00 03        BRK $03
D0/DE98: 02 03        COP $03
D0/DE9A: 01 01        ORA ($01,X)
D0/DE9C: 00 00        BRK $00
D0/DE9E: 00 00        BRK $00
D0/DEA0: FE 02 DE     INC $DE02,X
D0/DEA3: 21 CF        AND ($CF,X)
D0/DEA5: 30 D7        BMI $DE7E
D0/DEA7: 38           SEC
D0/DEA8: EB           XBA
D0/DEA9: 1C 74 8F     TRB $8F74
D0/DEAC: B7 CF        LDA [$CF],Y
D0/DEAE: 48           PHA
D0/DEAF: 74 60        STZ $60,X
D0/DEB1: 60           RTS