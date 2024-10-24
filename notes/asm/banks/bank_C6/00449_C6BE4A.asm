; Bank: C6 | Start Address: BE4A
Routine_C6BE4A:
C6/BE4A: 04 04        TSB $04
C6/BE4C: 64 00        STZ $00
C6/BE4E: CB           WAI
C6/BE4F: 35 38        AND $38,X
C6/BE51: C0 F8 01     CPY #$01F8
C6/BE54: 32 29        AND ($29)
C6/BE56: BD 07 4C     LDA $4C07,X
C6/BE59: 4D 4E 07     EOR $074E
C6/BE5C: 07 E8        ORA [$E8]
C6/BE5E: 08           PHP
C6/BE5F: 09 1A 28     ORA #$281A
C6/BE62: 01 9A        ORA ($9A,X)
C6/BE64: 52 12        EOR ($12)
C6/BE66: 12 11        ORA ($11)
C6/BE68: 16 01        ASL $01,X
C6/BE6A: 01 2E        ORA ($2E,X)
C6/BE6C: 01 CD        ORA ($CD,X)
C6/BE6E: 20 21 23     JSR Routine_C62321
C6/BE71: 23 72        AND $72,S
C6/BE73: 72 00        ADC ($00)
C6/BE75: 72 ED        ADC ($ED)
C6/BE77: 14 15        TRB $15
C6/BE79: 16 17        ASL $17,X
C6/BE7B: 07 BB        ORA [$BB]
C6/BE7D: 27 F5        AND [$F5]
C6/BE7F: 30 C0        BMI Routine_C6BE41
C6/BE81: F8           SED
C6/BE82: F2 29        SBC ($29)
C6/BE84: AE AD 40     LDX $40AD
C6/BE87: 0A           ASL
C6/BE88: 0B           PHD
C6/BE89: 18           CLC
C6/BE8A: AA           TAX
C6/BE8B: 19 44 02     ORA $0244,Y
C6/BE8E: 2E E5 01     ROL $01E5
C6/BE91: AE 5F 10     LDX $105F
C6/BE94: 5B           TCD
C6/BE95: C1 10        CMP ($10,X)
C6/BE97: 00 CC        BRK $CC
C6/BE99: BC AD 20     LDY $20AD,X
C6/BE9C: 21 70        AND ($70,X)
C6/BE9E: 71 72        ADC ($72),Y
C6/BEA0: 00 73        BRK $73
C6/BEA2: 74 75        STZ $75,X
C6/BEA4: 76 25        ROR $25,X
C6/BEA6: 26 27        ROL $27
C6/BEA8: 07 66        ORA [$66]
C6/BEAA: CB           WAI
C6/BEAB: C0 F8 80     CPY #$80F8
C6/BEAE: 79 BC AD     ADC $ADBC,Y
C6/BEB1: C1 01        CMP ($01,X)
C6/BEB3: 44 02 0B     MVP $02,$0B
C6/BEB6: A7 28        LDA [$28]
C6/BEB8: 01 C0        ORA ($C0,X)
C6/BEBA: 00 D0        BRK $D0
C6/BEBC: 11 2D        ORA ($2D),Y
C6/BEBE: 2E 61 08     ROL $0861
C6/BEC1: 17 F4        ORA [$F4],Y
C6/BEC3: 01 00        ORA ($00,X)
C6/BEC5: 20 21 80     JSR Routine_C68021
C6/BEC8: 81 82        STA ($82,X)
C6/BECA: A5 84        LDA $84
C6/BECC: 85 C0        STA $C0
C6/BECE: 86 35        STX $35
C6/BED0: 36 37        ROL $37,X
C6/BED2: 07 AB        ORA [$AB]
C6/BED4: C0 F8 80     CPY #$80F8
C6/BED7: 79 88 BC     ADC $BC88,Y
C6/BEDA: BC AC 62     LDY $62AC,X
C6/BEDD: 00 38        BRK $38
C6/BEDF: 1E 0B 28     ASL $280B,X
C6/BEE2: 09 23 45     ORA #$4523
C6/BEE5: 0A           ASL
C6/BEE6: 30 02        BMI Routine_C6BEEA
C6/BEE8: 3D 08 09     AND $0908,X
C6/BEEB: 24 21        BIT $21
C6/BEED: 30 31        BMI Routine_C6BF20
C6/BEEF: 00 32        BRK $32
C6/BEF1: 91 92        STA ($92),Y
C6/BEF3: 23 94        AND $94,S
C6/BEF5: 95 35        STA $35,X
Local_C6BEF7:
C6/BEF7: 45 B8        EOR $B8
C6/BEF9: 46 47        LSR $47
C6/BEFB: AB           PLB
C6/BEFC: 80 F9        BRA Local_C6BEF7
C6/BEFE: C0 88 63     CPY #$6388
C6/BF01: 03 0C        ORA $0C,S
C6/BF03: 44 02 90     MVP $02,$90
C6/BF06: 0C 07 07     TSB $0707
C6/BF09: 5E 8B 0A     LSR $0A8B,X
C6/BF0C: 2A           ROL
C6/BF0D: 2B           PLD
C6/BF0E: 91 02        STA ($02),Y
C6/BF10: 07 2F        ORA [$2F]
C6/BF12: 01 F2        ORA ($F2,X)
C6/BF14: 01 C3        ORA ($C3,X)
C6/BF16: 08           PHP
C6/BF17: 41 42        EOR ($42,X)
C6/BF19: 32 23        AND ($23)
C6/BF1B: 23 C0        AND $C0,S
C6/BF1D: 24 35        BIT $35
C6/BF1F: 45 55        EOR $55
C6/BF21: 56 07        LSR $07,X
C6/BF23: E5 3A        SBC $3A
C6/BF25: C0 F8 81     CPY #$81F8
C6/BF28: C0 48 BD     CPY #$BD48
C6/BF2B: 07 07        ORA [$07]
C6/BF2D: 3C 3D 3E     BIT $3E3D,X
C6/BF30: E7 02        SBC [$02]
C6/BF32: 32 10        AND ($10)
C6/BF34: EB           XBA
C6/BF35: 0A           ASL
C6/BF36: 3A           DEC
C6/BF37: 3B           TSC
C6/BF38: 4F 1A 26 09  EOR $09261A
C6/BF3C: 07 1A        ORA [$1A]
C6/BF3E: 40           RTI