C1/F39A: AE DB B2     LDX $B2DB
C1/F39D: 86 30        STX $30
C1/F39F: A9 FF        LDA #$FF
C1/F3A1: 8D DA B2     STA $B2DA
C1/F3A4: 20 5F F4     JSR $F45F
C1/F3A7: 7B           TDC
C1/F3A8: AD DA B2     LDA $B2DA
C1/F3AB: C9 FF        CMP #$FF
C1/F3AD: F0 6A        BEQ $F419
C1/F3AF: AD D1 B2     LDA $B2D1
C1/F3B2: C2 20        REP #$20
C1/F3B4: 18           CLC
C1/F3B5: 69 30 28     ADC #$2830
C1/F3B8: 85 02        STA $02
C1/F3BA: 7B           TDC
C1/F3BB: E2 20        SEP #$20
C1/F3BD: AD D1 B2     LDA $B2D1
C1/F3C0: 0A           ASL
C1/F3C1: C2 20        REP #$20
C1/F3C3: 18           CLC
C1/F3C4: 69 6A 27     ADC #$276A
C1/F3C7: 85 04        STA $04
C1/F3C9: 7B           TDC
C1/F3CA: E2 20        SEP #$20
C1/F3CC: A6 00        LDX $00
C1/F3CE: BD 2F 5E     LDA $5E2F,X
C1/F3D1: 29 10        AND #$10
C1/F3D3: D0 44        BNE $F419
C1/F3D5: 20 DF F4     JSR $F4DF
C1/F3D8: 7B           TDC
C1/F3D9: AD D1 B2     LDA $B2D1
C1/F3DC: C2 20        REP #$20
C1/F3DE: 0A           ASL
C1/F3DF: 0A           ASL
C1/F3E0: 0A           ASL
C1/F3E1: 0A           ASL
C1/F3E2: 85 0A        STA $0A
C1/F3E4: 7B           TDC
C1/F3E5: E2 20        SEP #$20
C1/F3E7: A6 02        LDX $02
C1/F3E9: BD 00 00     LDA $0000,X
C1/F3EC: 0A           ASL
C1/F3ED: C2 20        REP #$20
C1/F3EF: 18           CLC
C1/F3F0: 65 0A        ADC $0A
C1/F3F2: AA           TAX
C1/F3F3: BF FA 26 CC  LDA $CC26FA,X
C1/F3F7: A6 00        LDX $00
C1/F3F9: DD 5A 5E     CMP $5E5A,X
C1/F3FC: B0 0F        BCS $F40D
C1/F3FE: 85 28        STA $28
C1/F400: BD 5A 5E     LDA $5E5A,X
C1/F403: 8D DB B2     STA $B2DB
C1/F406: A5 28        LDA $28
C1/F408: 9D 5A 5E     STA $5E5A,X
C1/F40B: 80 07        BRA $F414
C1/F40D: 38           SEC
C1/F40E: FD 5A 5E     SBC $5E5A,X
C1/F411: 9D 5A 5E     STA $5E5A,X
C1/F414: 7B           TDC
C1/F415: E2 20        SEP #$20
C1/F417: 80 86        BRA $F39F
C1/F419: A6 30        LDX $30
C1/F41B: 8E DB B2     STX $B2DB
C1/F41E: 7B           TDC
C1/F41F: C2 20        REP #$20
C1/F421: AD DB B2     LDA $B2DB
C1/F424: A6 00        LDX $00
C1/F426: 18           CLC
C1/F427: 7D 43 5E     ADC $5E43,X
C1/F42A: 9D 43 5E     STA $5E43,X
C1/F42D: 90 05        BCC $F434
C1/F42F: E2 20        SEP #$20
C1/F431: FE 45 5E     INC $5E45,X
C1/F434: E2 20        SEP #$20
C1/F436: 7B           TDC
C1/F437: C2 20        REP #$20
C1/F439: A6 00        LDX $00
C1/F43B: BD 43 5E     LDA $5E43,X
C1/F43E: C9 7F 96     CMP #$967F
C1/F441: 90 18        BCC $F45B
C1/F443: E2 20        SEP #$20
C1/F445: BD 45 5E     LDA $5E45,X
C1/F448: C9 98        CMP #$98
C1/F44A: 90 0F        BCC $F45B
C1/F44C: A9 7F        LDA #$7F
C1/F44E: 9D 43 5E     STA $5E43,X
C1/F451: A9 96        LDA #$96
C1/F453: 9D 44 5E     STA $5E44,X
C1/F456: A9 98        LDA #$98
C1/F458: 9D 45 5E     STA $5E45,X
C1/F45B: 7B           TDC
C1/F45C: E2 20        SEP #$20
C1/F45E: 60           RTS