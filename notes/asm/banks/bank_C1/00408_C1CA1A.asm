; Bank: C1 | Start Address: CA1A
Routine_C1CA1A:
C1/CA1A: 7B           TDC
C1/CA1B: AA           TAX
C1/CA1C: 86 08        STX $08
C1/CA1E: 86 00        STX $00
C1/CA20: 86 10        STX $10
C1/CA22: 86 0E        STX $0E
C1/CA24: 86 14        STX $14
C1/CA26: A5 06        LDA $06
C1/CA28: AA           TAX
C1/CA29: BD FF AE     LDA $AEFF,X
C1/CA2C: C9 FF        CMP #$FF
C1/CA2E: D0 03        BNE Local_C1CA33
C1/CA30: 4C 47 CB     JMP Local_C1CB47
Local_C1CA33:
C1/CA33: A9 39        LDA #$39
C1/CA35: 85 08        STA $08
C1/CA37: A9 66        LDA #$66
C1/CA39: 85 0E        STA $0E
C1/CA3B: A5 08        LDA $08
C1/CA3D: C2 20        REP #$20
C1/CA3F: 0A           ASL
C1/CA40: 85 02        STA $02
C1/CA42: 7B           TDC
C1/CA43: E2 20        SEP #$20
C1/CA45: A5 06        LDA $06
C1/CA47: C2 20        REP #$20
C1/CA49: 0A           ASL
C1/CA4A: AA           TAX
C1/CA4B: BF 4F A8 FD  LDA $FDA84F,X
C1/CA4F: 85 04        STA $04
C1/CA51: 7B           TDC
C1/CA52: E2 20        SEP #$20
C1/CA54: A6 00        LDX $00
C1/CA56: BD 3E 28     LDA $283E,X
C1/CA59: 85 0C        STA $0C
Local_C1CA5B:
C1/CA5B: A5 0C        LDA $0C
C1/CA5D: 29 80        AND #$80
C1/CA5F: F0 37        BEQ Local_C1CA98
C1/CA61: A5 08        LDA $08
C1/CA63: 20 93 CB     JSR Routine_C1CB93
C1/CA66: 7B           TDC
C1/CA67: AD EA B2     LDA $B2EA
C1/CA6A: C9 FF        CMP #$FF
C1/CA6C: F0 2A        BEQ Local_C1CA98
C1/CA6E: AA           TAX
C1/CA6F: BD BE B1     LDA $B1BE,X
C1/CA72: 30 24        BMI Local_C1CA98
C1/CA74: 7B           TDC
C1/CA75: AD EB B2     LDA $B2EB
C1/CA78: C9 FF        CMP #$FF
C1/CA7A: F0 1C        BEQ Local_C1CA98
C1/CA7C: AA           TAX
C1/CA7D: BD BE B1     LDA $B1BE,X
C1/CA80: 30 16        BMI Local_C1CA98
C1/CA82: AD EA B2     LDA $B2EA
C1/CA85: AA           TAX
C1/CA86: BD BE B1     LDA $B1BE,X
C1/CA89: C5 06        CMP $06
C1/CA8B: F0 0E        BEQ Local_C1CA9B
C1/CA8D: AD EB B2     LDA $B2EB
C1/CA90: AA           TAX
C1/CA91: BD BE B1     LDA $B1BE,X
C1/CA94: C5 06        CMP $06
C1/CA96: F0 03        BEQ Local_C1CA9B
Local_C1CA98:
C1/CA98: 4C 12 CB     JMP Local_C1CB12
Local_C1CA9B:
C1/CA9B: 7B           TDC
C1/CA9C: A6 02        LDX $02
C1/CA9E: BF CC 1A CC  LDA $CC1ACC,X
C1/CAA2: 29 3F        AND #$3F
C1/CAA4: A6 04        LDX $04
C1/CAA6: 9D 48 00     STA $0048,X
C1/CAA9: A6 02        LDX $02
C1/CAAB: BF CB 1A CC  LDA $CC1ACB,X
C1/CAAF: A6 04        LDX $04
C1/CAB1: 9D 47 00     STA $0047,X
C1/CAB4: A6 04        LDX $04
C1/CAB6: A5 08        LDA $08
C1/CAB8: 9D 46 00     STA $0046,X
C1/CABB: A6 04        LDX $04
C1/CABD: A9 FF        LDA #$FF
C1/CABF: 9D 49 00     STA $0049,X
C1/CAC2: 9D 4B 00     STA $004B,X
C1/CAC5: 9D 4C 00     STA $004C,X
C1/CAC8: 7B           TDC
C1/CAC9: A5 08        LDA $08
C1/CACB: 20 48 CB     JSR Routine_C1CB48
C1/CACE: A8           TAY
C1/CACF: 7B           TDC
C1/CAD0: AD EA B2     LDA $B2EA
C1/CAD3: 20 0B CC     JSR Routine_C1CC0B
C1/CAD6: 7B           TDC
C1/CAD7: A5 08        LDA $08
C1/CAD9: 20 61 CB     JSR Routine_C1CB61
C1/CADC: A8           TAY
C1/CADD: 7B           TDC
C1/CADE: AD EB B2     LDA $B2EB
C1/CAE1: 20 0B CC     JSR Routine_C1CC0B
C1/CAE4: AD EB B2     LDA $B2EB
C1/CAE7: AA           TAX
C1/CAE8: BD BE B1     LDA $B1BE,X
C1/CAEB: C5 06        CMP $06
C1/CAED: D0 07        BNE Local_C1CAF6
C1/CAEF: AD EA B2     LDA $B2EA
C1/CAF2: AA           TAX
C1/CAF3: BD BE B1     LDA $B1BE,X
Local_C1CAF6:
C1/CAF6: 09 F0        ORA #$F0
C1/CAF8: A6 04        LDX $04
C1/CAFA: 9D 4A 00     STA $004A,X
C1/CAFD: E6 14        INC $14
C1/CAFF: A5 14        LDA $14
C1/CB01: C9 06        CMP #$06
C1/CB03: B0 42        BCS Local_C1CB47
C1/CB05: C2 20        REP #$20
C1/CB07: A5 04        LDA $04
C1/CB09: 18           CLC
C1/CB0A: 69 07 00     ADC #$0007
C1/CB0D: 85 04        STA $04
C1/CB0F: 7B           TDC
C1/CB10: E2 20        SEP #$20
Local_C1CB12:
C1/CB12: A5 0C        LDA $0C
C1/CB14: 0A           ASL
C1/CB15: 85 0C        STA $0C
C1/CB17: E6 08        INC $08
C1/CB19: E6 10        INC $10
C1/CB1B: A5 10        LDA $10
C1/CB1D: C9 03        CMP #$03
C1/CB1F: 90 0C        BCC Local_C1CB2D
C1/CB21: A6 00        LDX $00
C1/CB23: E8           INX
C1/CB24: 86 00        STX $00
C1/CB26: BD 3E 28     LDA $283E,X
C1/CB29: 85 0C        STA $0C
C1/CB2B: 64 10        STZ $10
Local_C1CB2D:
C1/CB2D: C2 20        REP #$20
C1/CB2F: E6 02        INC $02
C1/CB31: E6 02        INC $02
C1/CB33: A5 0A        LDA $0A
C1/CB35: 18           CLC
C1/CB36: 69 0C 00     ADC #$000C
C1/CB39: 85 0A        STA $0A
C1/CB3B: 7B           TDC
C1/CB3C: E2 20        SEP #$20
C1/CB3E: A5 08        LDA $08
C1/CB40: C5 0E        CMP $0E
C1/CB42: B0 03        BCS Local_C1CB47
C1/CB44: 4C 5B CA     JMP Local_C1CA5B
Local_C1CB47:
C1/CB47: 60           RTS