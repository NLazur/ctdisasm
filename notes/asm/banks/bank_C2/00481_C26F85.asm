C2/6F85: 7B           TDC
C2/6F86: BD 02 00     LDA $0002,X
C2/6F89: 0A           ASL
C2/6F8A: AA           TAX
C2/6F8B: 7C 8E 6F     JMP ($6F8E,X)
C2/6F8E: 92 6F        STA ($6F)
C2/6F90: 87 70        STA [$70]
C2/6F92: A6 4E        LDX $4E
C2/6F94: FE 02 00     INC $0002,X
C2/6F97: 9E 18 00     STZ $0018,X
C2/6F9A: 9E 19 00     STZ $0019,X
C2/6F9D: A9 F0        LDA #$F0
C2/6F9F: 8F 42 8A 7E  STA $7E8A42
C2/6FA3: 8F 4F 8A 7E  STA $7E8A4F
C2/6FA7: 8F 45 8A 7E  STA $7E8A45
C2/6FAB: 8F 52 8A 7E  STA $7E8A52
C2/6FAF: 7B           TDC
C2/6FB0: 8F 48 8A 7E  STA $7E8A48
C2/6FB4: 8F 55 8A 7E  STA $7E8A55
C2/6FB8: A0 42 1B     LDY #$1B42
C2/6FBB: 8C 20 43     STY $4320
C2/6FBE: A0 42 1E     LDY #$1E42
C2/6FC1: 8C 50 43     STY $4350
C2/6FC4: A0 42 8A     LDY #$8A42
C2/6FC7: 8C 22 43     STY $4322
C2/6FCA: 8C 52 43     STY $4352
C2/6FCD: A9 7E        LDA #$7E
C2/6FCF: 8D 24 43     STA $4324
C2/6FD2: 8D 27 43     STA $4327
C2/6FD5: 8D 54 43     STA $4354
C2/6FD8: 8D 57 43     STA $4357
C2/6FDB: A0 42 1C     LDY #$1C42
C2/6FDE: 8C 30 43     STY $4330
C2/6FE1: A0 42 1D     LDY #$1D42
C2/6FE4: 8C 40 43     STY $4340
C2/6FE7: A0 4F 8A     LDY #$8A4F
C2/6FEA: 8C 32 43     STY $4332
C2/6FED: 8C 42 43     STY $4342
C2/6FF0: A9 7E        LDA #$7E
C2/6FF2: 8D 34 43     STA $4334
C2/6FF5: 8D 37 43     STA $4337
C2/6FF8: 8D 44 43     STA $4344
C2/6FFB: 8D 47 43     STA $4347
C2/6FFE: A9 3C        LDA #$3C
C2/7000: 04 4A        TSB $4A
C2/7002: A9 02        LDA #$02
C2/7004: 1C F5 1B     TRB $1BF5
C2/7007: C2 20        REP #$20
C2/7009: A9 76 91     LDA #$9176
C2/700C: 8F 25 8A 7E  STA $7E8A25
C2/7010: A9 56 92     LDA #$9256
C2/7013: 8F 27 8A 7E  STA $7E8A27
C2/7017: E2 20        SEP #$20
C2/7019: A2 76 91     LDX #$9176
C2/701C: 86 10        STX $10
C2/701E: A9 04        LDA #$04
C2/7020: 1C F5 1B     TRB $1BF5
C2/7023: C2 20        REP #$20
C2/7025: A9 96 97     LDA #$9796
C2/7028: 8F 29 8A 7E  STA $7E8A29
C2/702C: A9 76 98     LDA #$9876
C2/702F: 8F 2B 8A 7E  STA $7E8A2B
C2/7033: E2 20        SEP #$20
C2/7035: A0 96 97     LDY #$9796
C2/7038: 84 13        STY $13
C2/703A: 8B           PHB
C2/703B: A9 7E        LDA #$7E
C2/703D: 48           PHA
C2/703E: AB           PLB
C2/703F: C2 20        REP #$20
C2/7041: A6 4E        LDX $4E
C2/7043: BD 18 00     LDA $0018,X
C2/7046: 85 08        STA $08
C2/7048: A9 E0 00     LDA #$00E0
C2/704B: 85 00        STA $00
C2/704D: A5 08        LDA $08
C2/704F: 22 5A 22 C2  JSR $C2225A
C2/7053: A4 10        LDY $10
C2/7055: 99 00 00     STA $0000,Y
C2/7058: C8           INY
C2/7059: C8           INY
C2/705A: 84 10        STY $10
C2/705C: A5 08        LDA $08
C2/705E: 18           CLC
C2/705F: 69 80 00     ADC #$0080
C2/7062: 22 5E 22 C2  JSR $C2225E
C2/7066: A4 13        LDY $13
C2/7068: 99 00 00     STA $0000,Y
C2/706B: C8           INY
C2/706C: C8           INY
C2/706D: 84 13        STY $13
C2/706F: A5 08        LDA $08
C2/7071: 18           CLC
C2/7072: 69 04 00     ADC #$0004
C2/7075: 85 08        STA $08
C2/7077: C6 00        DEC $00
C2/7079: D0 D2        BNE $704D
C2/707B: A6 4E        LDX $4E
C2/707D: A5 08        LDA $08
C2/707F: 9D 18 00     STA $0018,X
C2/7082: E2 20        SEP #$20
C2/7084: AB           PLB
C2/7085: 18           CLC
C2/7086: 60           RTS