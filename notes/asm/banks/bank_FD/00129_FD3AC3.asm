FD/3AC3: 18           CLC
FD/3AC4: 18           CLC
FD/3AC5: 1B           TCS
FD/3AC6: 48           PHA
FD/3AC7: 00 08        BRK $08
FD/3AC9: 08           PHP
FD/3ACA: 6C 78 F0     JMP ($F078)
FD/3ACD: F0 7F        BEQ $3B4E
FD/3ACF: F0 24        BEQ $3AF5
FD/3AD1: 9F 60 D6 00  STA $00D660,X
FD/3AD5: 30 37        BMI $3B0E
FD/3AD7: 3C 03 8F     BIT $8F03,X
FD/3ADA: F0 01        BEQ $3ADD
FD/3ADC: 0A           ASL
FD/3ADD: 03 82        ORA $82,S
FD/3ADF: E6 98        INC $98
FD/3AE1: 7E 41 79     ROR $7941,X
FD/3AE4: 04 00        TSB $00
FD/3AE6: 04 F0        TSB $F0
FD/3AE8: 44 F3 C6     MVP $F3,$C6
FD/3AEB: AF 78 88 00  LDA $008878
FD/3AEF: 4B           PHK
FD/3AF0: 75 59        ADC $59,X
FD/3AF2: 7F 30 8E 36  ADC $368E30,X
FD/3AF6: CA           DEX
FD/3AF7: 00 BB        BRK $BB
FD/3AF9: CB           WAI
FD/3AFA: B8           CLV
FD/3AFB: F8           SED
FD/3AFC: 36 70        ROL $70,X
FD/3AFE: AA           TAX
FD/3AFF: C2 00        REP #$00
FD/3B01: 41 3C        EOR ($3C,X)
FD/3B03: 43 25        EOR $25,S
FD/3B05: C3 3D        CMP $3D,S
FD/3B07: 83 79        STA $79,S
FD/3B09: 00 CF        BRK $CF
FD/3B0B: 47 B8        EOR [$B8]
FD/3B0D: 08           PHP
FD/3B0E: 30 10        BMI $3B20
FD/3B10: 44 A0 04     MVP $A0,$04
FD/3B13: FC 03 02     JSR ($0203,X)
FD/3B16: 10 F8        BPL $3B10
FD/3B18: 07 C0        ORA [$C0]
FD/3B1A: 3F 87 01 1F  AND $1F0187,X
FD/3B1E: 06 9F        ASL $9F
FD/3B20: 7F 82 4C A1  ADC $A14C82,X
FD/3B24: 4E E2 00     LSR $00E2
FD/3B27: 4D F6 0A     EOR $0AF6
FD/3B2A: 24 01        BIT $01
FD/3B2C: 09 61        ORA #$61
FD/3B2E: 2C 00 D5     BIT $D500
FD/3B31: 69 B0        ADC #$B0
FD/3B33: 33 31        AND ($31,S),Y
FD/3B35: 06 05        ASL $05
FD/3B37: 5F 00 19 30  EOR $301900,X
FD/3B3B: 25 5F        AND $5F
FD/3B3D: 54 39 3E     MVN $39,$3E
FD/3B40: 48           PHA
FD/3B41: 00 7B        BRK $7B
FD/3B43: 88           DEY
FD/3B44: FF FD FE 0C  SBC $0CFEFD,X
FD/3B48: 09 18        ORA #$18
FD/3B4A: 00 12        BRK $12
FD/3B4C: 2A           ROL
FD/3B4D: 3D 7F 6A     AND $6A7F,X
FD/3B50: 7F 40 DB 00  ADC $00DB40,X
FD/3B54: 91 FE        STA ($FE),Y
FD/3B56: 30 00        BMI $3B58
FD/3B58: FF F1 FE E3  SBC $E3FEF1,X
FD/3B5C: 10 FC        BPL $3B5A
FD/3B5E: CF F0 8F 02  CMP $028FF0
FD/3B62: 00 1F        BRK $1F
FD/3B64: E0 3E        CPX #$3E
FD/3B66: 00 C1        BRK $C1
FD/3B68: 6A           ROR
FD/3B69: 97 65        STA [$65],Y
FD/3B6B: 0E C8 38     ASL $38C8
FD/3B6E: 5D 00 20     EOR $2000,X
FD/3B71: 28           PLP
FD/3B72: 40           RTI