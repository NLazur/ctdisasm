C3/BF11: 58           CLI
C3/BF12: 30 03        BMI $BF17
C3/BF14: E8           INX
C3/BF15: 08           PHP
C3/BF16: 71 81        ADC ($81),Y
C3/BF18: 61 18        ADC ($18,X)
C3/BF1A: 3F 61 1A 00  AND $001A61,X
C3/BF1E: E4 09        CPX $09
C3/BF20: 3B           TSC
C3/BF21: 9A           TXS
C3/BF22: 80 39        BRA $BF5D
C3/BF24: 1E 52 55     ASL $5552,X
C3/BF27: EF 15 63 A5  SBC $A56315
C3/BF2B: 36 44        ROL $44,X
C3/BF2D: A5 36        LDA $36
C3/BF2F: 63 A5        ADC $A5,S
C3/BF31: 36 44        ROL $44,X
C3/BF33: 17 A5        ORA [$A5],Y
C3/BF35: 46 B8        LSR $B8
C3/BF37: 17 F4        ORA [$F4],Y
C3/BF39: 44 80 F4     MVP $80,$F4
C3/BF3C: 04 88        TSB $88
C3/BF3E: 2E 00 8A     ROL $8A00
C3/BF41: 80 0C        BRA $BF4F
C3/BF43: 50 50        BVC $BF95
C3/BF45: 18           CLC
C3/BF46: 90 38        BCC $BF80
C3/BF48: 3C 28 E2     BIT $E228,X
C3/BF4B: 07 82        ORA [$82]
C3/BF4D: 15 FD        ORA $FD,X
C3/BF4F: 07 05        ORA [$05]
C3/BF51: 63 07        ADC $07,S
C3/BF53: 09 1A        ORA #$1A
C3/BF55: 59 20 AA     EOR $AA20,Y
C3/BF58: 44 FE 36     MVP $FE,$36
C3/BF5B: 30 FE        BMI $BF5B
C3/BF5D: 36 44        ROL $44,X
C3/BF5F: FE 36 30     INC $3036,X
C3/BF62: 59 A0 37     EOR $37A0,Y
C3/BF65: 54 00 59     MVN $00,$59
C3/BF68: 00 D1        BRK $D1
C3/BF6A: 06 A0        ASL $A0
C3/BF6C: 41 40        EOR ($40,X)
C3/BF6E: 39 08 05     AND $0508,Y
C3/BF71: 65 04        ADC $04
C3/BF73: 66 05        ROR $05
C3/BF75: F0 07        BEQ $BF7E
C3/BF77: 1C 10 52     TRB $5210
C3/BF7A: 00 7E        BRK $7E
C3/BF7C: 08           PHP
C3/BF7D: 80 00        BRA $BF7F
C3/BF7F: 13 41        ORA ($41,S),Y
C3/BF81: 00 13        BRK $13
C3/BF83: 13 42        ORA ($42,S),Y
C3/BF85: 04 00        TSB $00
C3/BF87: 00 45        BRK $45
C3/BF89: 00 02        BRK $02
C3/BF8B: 13 46        ORA ($46,S),Y
C3/BF8D: 00 44        BRK $44
C3/BF8F: 36 00        ROL $00,X
C3/BF91: CC 04 26     CPY $2604
C3/BF94: A8           TAY
C3/BF95: 1B           TCS
C3/BF96: 08           PHP
C3/BF97: 68           PLA
C3/BF98: 26 48        ROL $48
C3/BF9A: AD 1B 02     LDA $021B
C3/BF9D: 05 10        ORA $10
C3/BF9F: 04 70        TSB $70
C3/BFA1: 0A           ASL
C3/BFA2: 00 08        BRK $08
C3/BFA4: 12 72        ORA ($72)
C3/BFA6: 0F 00 10 74  ORA $741000
C3/BFAA: 14 00        TRB $00
C3/BFAC: 20 76 09     JSR $0976
C3/BFAF: 00 0E        BRK $0E
C3/BFB1: 05 7F        ORA $7F
C3/BFB3: 26 94        ROL $94
C3/BFB5: 02 50        COP $50
C3/BFB7: 08           PHP
C3/BFB8: 00 34        BRK $34
C3/BFBA: 0F 2F 09 E6  ORA $E6092F
C3/BFBE: 04 7F        TSB $7F
C3/BFC0: 36 00        ROL $00,X
C3/BFC2: 51 04        EOR ($04),Y
C3/BFC4: 36 AA        ROL $AA,X
C3/BFC6: 04 29        TSB $29
C3/BFC8: 02 38        COP $38
C3/BFCA: 00 20        BRK $20
C3/BFCC: 13 7C        ORA ($7C,S),Y
C3/BFCE: 02 01        COP $01
C3/BFD0: 52 35        EOR ($35)
C3/BFD2: 04 00        TSB $00
C3/BFD4: 34 0D        BIT $0D,X
C3/BFD6: 24 01        BIT $01
C3/BFD8: 35 E2        AND $E2,X
C3/BFDA: 3A           DEC
C3/BFDB: 0B           PHD
C3/BFDC: 02 24        COP $24
C3/BFDE: 05 00        ORA $00
C3/BFE0: 27 94        AND [$94]
C3/BFE2: 02 80        COP $80
C3/BFE4: 10 24        BPL $C00A
C3/BFE6: 00 9F        BRK $9F
C3/BFE8: 02 F6        COP $F6
C3/BFEA: 0B           PHD
C3/BFEB: 35 DD        AND $DD,X
C3/BFED: 42 35        WDM $35
C3/BFEF: 00 5E        BRK $5E
C3/BFF1: 49 35        EOR #$35
C3/BFF3: 9E 30 35     STZ $3530,X
C3/BFF6: 64 32        STZ $32
C3/BFF8: 00 35        BRK $35
C3/BFFA: 94 2F        STY $2F,X
C3/BFFC: 35 28        AND $28,X
C3/BFFE: 56 37        LSR $37,X
C3/C000: 09 30        ORA #$30
C3/C002: 32 06        AND ($06)
C3/C004: 7F 52 4F 10  ADC $104F52,X
C3/C008: 47 10        EOR [$10]
C3/C00A: 09 55        ORA #$55
C3/C00C: 02 09        COP $09
C3/C00E: 0D 00 B4     ORA $B400
C3/C011: 08           PHP
C3/C012: 7F 38 06 52  ADC $520638,X
C3/C016: 00 09        BRK $09
C3/C018: 1D 0A 7F     ORA $7F0A,X
C3/C01B: 38           SEC
C3/C01C: 08           PHP
C3/C01D: 52 09        EOR ($09)
C3/C01F: 24 B3        BIT $B3
C3/C021: 0B           PHD
C3/C022: 0E 20 C2     ASL $C220
C3/C025: 0D 15 10     ORA $1015
C3/C028: 4C A6 00     JMP $00A6
C3/C02B: 1B           TCS
C3/C02C: D4 21        PEI $21
C3/C02E: 27 AE        AND [$AE]
C3/C030: 1B           TCS
C3/C031: 02 1C        COP $1C
C3/C033: 54 09 41     MVN $09,$41
C3/C036: 33 00        AND ($00,S),Y
C3/C038: 92 37        STA ($37)
C3/C03A: 00 B7        BRK $B7
C3/C03C: 3B           TSC
C3/C03D: 00 C9        BRK $C9
C3/C03F: 01 3F        ORA ($3F,X)
C3/C041: 00 DB        BRK $DB
C3/C043: 05 7F        ORA $7F
C3/C045: 35 CF        AND $CF,X
C3/C047: 49 37        EOR #$37
C3/C049: 00 13        BRK $13
C3/C04B: 9B           TXY
C3/C04C: 1B           TCS
C3/C04D: 03 10        ORA $10,S
C3/C04F: 9C 1B 10     STZ $101B
C3/C052: 00 9D        BRK $9D
C3/C054: 1B           TCS
C3/C055: 10 9E        BPL $BFF5
C3/C057: 1B           TCS
C3/C058: 10 9F        BPL $BFF9
C3/C05A: 1B           TCS
C3/C05B: 00 10        BRK $10
C3/C05D: A0 1B        LDY #$1B
C3/C05F: 10 A1        BPL $C002
C3/C061: 1B           TCS
C3/C062: 10 A2        BPL $C006
C3/C064: 00 1B        BRK $1B
C3/C066: 37 2C        AND [$2C],Y
C3/C068: 08           PHP
C3/C069: 00 C0        BRK $C0
C3/C06B: 00 02        BRK $02
C3/C06D: 00 31        BRK $31
C3/C06F: 01 00        ORA ($00,X)
C3/C071: 30 79        BMI $C0EC
C3/C073: 4C F7 1B     JMP $1BF7
C3/C076: 00 78        BRK $78
C3/C078: 0A           ASL
C3/C079: 39 01 1A     AND $1A01,Y
C3/C07C: F0 04        BEQ $C082
C3/C07E: 38           SEC
C3/C07F: 30 01        BMI $C082
C3/C081: 11 F7        ORA ($F7),Y
C3/C083: 1B           TCS
C3/C084: 08           PHP
C3/C085: 20 CF 00     JSR $00CF
C3/C088: 10 FE        BPL $C088
C3/C08A: 00 1B        BRK $1B
C3/C08C: 22 F9 37 04  JSR $0437F9
C3/C090: 00 C0        BRK $C0
C3/C092: 7E 00 02     ROR $0200,X
C3/C095: 00 0D        BRK $0D
C3/C097: 22 0A 36 03  JSR $03360A
C3/C09B: 05 54        ORA $54
C3/C09D: 04 20        TSB $20
C3/C09F: 0C 80 40     TSB $4080
C3/C0A2: 18           CLC
C3/C0A3: 80 60        BRA $C105
C3/C0A5: 24 70        BIT $70
C3/C0A7: 1A           INC
C3/C0A8: 00 0D        BRK $0D
C3/C0AA: 05 2C        ORA $2C
C3/C0AC: 90 02        BCC $C0B0
C3/C0AE: D8           CLD
C3/C0AF: 01 0A        ORA ($0A,X)
C3/C0B1: 00 10        BRK $10
C3/C0B3: 0A           ASL
C3/C0B4: 11 01        ORA ($01),Y
C3/C0B6: 04 02        TSB $02
C3/C0B8: B1 30        LDA ($30),Y
C3/C0BA: 08           PHP
C3/C0BB: 7E 2E 00     ROR $002E,X
C3/C0BE: 01 00        ORA ($00,X)
C3/C0C0: 0D 22 40     ORA $4022
C3/C0C3: 2F 00 00 E0  AND $E00000
C3/C0C7: FF FF 16 14  SBC $1416FF,X
C3/C0CB: A2 02        LDX #$02
C3/C0CD: 00 16        BRK $16
C3/C0CF: 15 A3        ORA $A3,X
C3/C0D1: 02 16        COP $16
C3/C0D3: 18           CLC
C3/C0D4: A4 02        LDY $02
C3/C0D6: 88           DEY
C3/C0D7: 16 19        ASL $19,X
C3/C0D9: A5 81        LDA $81
C3/C0DB: 00 1B        BRK $1B
C3/C0DD: 22 EE 1D 20  JSR $201DEE
C3/C0E1: 98           TYA
C3/C0E2: 20 00 00     JSR $0000
C3/C0E5: 1D F0 1D     ORA $1DF0,X
C3/C0E8: 00 1A        BRK $1A
C3/C0EA: 54 51 10     MVN $51,$10
C3/C0ED: B4 18        LDY $18,X
C3/C0EF: 02 51        COP $51
C3/C0F1: 60           RTS