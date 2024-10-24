; Bank: FE | Start Address: BE75
Routine_FEBE75:
FE/BE75: 61 61        ADC ($61,X)
FE/BE77: 64 64        STZ $64
FE/BE79: 63 4C        ADC $4C,S
FE/BE7B: BC 03 33     LDY $3303,X
FE/BE7E: A8           TAY
FE/BE7F: 61 64        ADC ($64,X)
FE/BE81: 33 81        AND ($81,S),Y
FE/BE83: 03 4C        ORA $4C,S
FE/BE85: 73 03        ADC ($03,S),Y
FE/BE87: 61 97        ADC ($97,X)
FE/BE89: 0B           PHD
FE/BE8A: 61 56        ADC ($56,X)
FE/BE8C: 04 65        TSB $65
FE/BE8E: 62 11 62     PER $FE20A2
FE/BE91: 24 00        BIT $00
FE/BE93: 08           PHP
FE/BE94: 00 17        BRK $17
FE/BE96: 00 63        BRK $63
FE/BE98: 64 11        STZ $11
FE/BE9A: 4D 61 65     EOR $6561
FE/BE9D: 63 62        ADC $62,S
FE/BE9F: 20 63 64     JSR Routine_FE6463
FE/BEA2: 17 11        ORA [$11],Y
FE/BEA4: 4C 36 00     JMP Routine_FE0036
Local_FEBEA7:
FE/BEA7: 4B           PHK
FE/BEA8: 4D 08 65     EOR $6508
FE/BEAB: 17 61        ORA [$61],Y
FE/BEAD: 08           PHP
FE/BEAE: 30 61        BMI Routine_FEBF11
FE/BEB0: 61 11        ADC ($11,X)
FE/BEB2: 62 B1 63     PER $FE2266
FE/BEB5: 14 64        TRB $64
FE/BEB7: 61 17        ADC ($17,X)
FE/BEB9: A7 07        LDA [$07]
FE/BEBB: 39 00 64     AND $6400,Y
FE/BEBE: 3F 10 71 41  AND $417110,X
FE/BEC2: 00 4C        BRK $4C
FE/BEC4: 64 62        STZ $62
FE/BEC6: D5 13        CMP $13,X
FE/BEC8: 65 00        ADC $00
FE/BECA: DD 23 61     CMP $6123,X
FE/BECD: 21 24        AND ($24,X)
FE/BECF: 14 64        TRB $64
FE/BED1: 64 4C        STZ $4C
FE/BED3: 64 1C        STZ $1C
FE/BED5: 04 61        TSB $61
FE/BED7: 61 3C        ADC ($3C,X)
FE/BED9: 65 65        ADC $65
FE/BEDB: 25 04        AND $04
FE/BEDD: 90 04        BCC Routine_FEBEE3
FE/BEDF: 28           PLP
FE/BEE0: 04 2C        TSB $2C
FE/BEE2: 04 11        TSB $11
FE/BEE4: 62 A2 4D     PER $FE0C89
FE/BEE7: 17 10        ORA [$10],Y
FE/BEE9: 64 17        STZ $17
FE/BEEB: 62 1E 10     PER $FECF0C
FE/BEEE: 11 15        ORA ($15),Y
FE/BEF0: 10 B5        BPL Local_FEBEA7
FE/BEF2: 42 04        WDM $04
FE/BEF4: 17 85        ORA [$85],Y
FE/BEF6: 10 4D        BPL Routine_FEBF45
FE/BEF8: 9C 00 3A     STZ $3A00
FE/BEFB: 24 4C        BIT $4C
FE/BEFD: E9 14        SBC #$14
FE/BEFF: F8           SED
FE/BF00: 64 4C        STZ $4C
FE/BF02: 4B           PHK
FE/BF03: C0 51        CPY #$51
FE/BF05: D4 1A        PEI $1A
FE/BF07: 5A           PHY
FE/BF08: 35 42        AND $42,X
FE/BF0A: 4B           PHK
FE/BF0B: BE 4A CF     LDX $CF4A,Y
FE/BF0E: 96 49        STX $49,Y
FE/BF10: 80 05        BRA Routine_FEBF17
FE/BF12: D0 3A        BNE Local_FEBF4E
FE/BF14: 87 B5        STA [$B5]
FE/BF16: 52 52        EOR ($52)
FE/BF18: BE B9 1C     LDX $1CB9,Y
FE/BF1B: 3B           TSC
FE/BF1C: 01 04        ORA ($04,X)
FE/BF1E: 25 08        AND $08
FE/BF20: 07 51        ORA [$51]
FE/BF22: 53 53        EOR ($53,S),Y
FE/BF24: 53 08        EOR ($08,S),Y
FE/BF26: 0C 09 51     TSB $5109
FE/BF29: 01 00        ORA ($00,X)
FE/BF2B: 09 10        ORA #$10
FE/BF2D: 51 52        EOR ($52),Y
FE/BF2F: 52 52        EOR ($52)
FE/BF31: 11 12        ORA ($12),Y
FE/BF33: 00 07        BRK $07
FE/BF35: 53 53        EOR ($53,S),Y
FE/BF37: 08           PHP
FE/BF38: 00 51        BRK $51
FE/BF3A: 58           CLI
FE/BF3B: 52 E4        EOR ($E4)
FE/BF3D: 59 59 09     EOR $0959,Y
FE/BF40: 00 52        BRK $52
FE/BF42: 58           CLI
FE/BF43: BF 48 3F 15  LDA $153F48,X
FE/BF47: 30 00        BMI Local_FEBF49
Local_FEBF49:
FE/BF49: 01 BF        ORA ($BF,X)
FE/BF4B: 18           CLC
FE/BF4C: 51 52        EOR ($52),Y
Local_FEBF4E:
FE/BF4E: 53 53        EOR ($53,S),Y
FE/BF50: 54 52 08     MVN $52,$08
FE/BF53: 05 31        ORA $31
FE/BF55: 00 54        BRK $54
FE/BF57: 08           PHP
FE/BF58: 00 59        BRK $59
FE/BF5A: 5D 51 51     EOR $5151,X
FE/BF5D: 54 10 54     MVN $10,$54
FE/BF60: 54 51 53     MVN $51,$53
FE/BF63: 08           PHP
FE/BF64: 50 53        BVC Routine_FEBFB9
FE/BF66: 59 58 08     EOR $0858,Y
FE/BF69: 14 54        TRB $54
FE/BF6B: 54 67 04     MVN $67,$04
FE/BF6E: 5D 5A 17     EOR $175A,X
FE/BF71: 5A           PHY
FE/BF72: C0 54        CPY #$54
FE/BF74: 55 51        EOR $51,X
FE/BF76: 53 54        EOR ($54,S),Y
FE/BF78: 08           PHP
FE/BF79: 21 00        AND ($00,X)
FE/BF7B: 3D 00 2C     AND $2C00,X
FE/BF7E: 54 52 29     MVN $52,$29
FE/BF81: 30 08        BMI Routine_FEBF8B
FE/BF83: 40           RTI