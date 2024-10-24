; Bank: C2 | Start Address: 1B2F
Routine_C21B2F:
C2/1B2F: E2 20        SEP #$20
C2/1B31: 7B           TDC
C2/1B32: A9 7E        LDA #$7E
C2/1B34: 85 12        STA $12
C2/1B36: 85 15        STA $15
C2/1B38: A0 01 00     LDY #$0001
C2/1B3B: B7 58        LDA [$58],Y
C2/1B3D: C9 01        CMP #$01
C2/1B3F: D0 05        BNE Local_C21B46
C2/1B41: A2 00 40     LDX #$4000
C2/1B44: 80 03        BRA Local_C21B49
Local_C21B46:
C2/1B46: A2 00 58     LDX #$5800
Local_C21B49:
C2/1B49: 86 10        STX $10
C2/1B4B: A0 03 00     LDY #$0003
C2/1B4E: B7 58        LDA [$58],Y
C2/1B50: 8D 02 42     STA WRMPYA
C2/1B53: A9 60        LDA #$60
C2/1B55: 8D 03 42     STA WRMPYB
C2/1B58: 88           DEY
C2/1B59: 18           CLC
C2/1B5A: B7 58        LDA [$58],Y
C2/1B5C: C2 20        REP #$20
C2/1B5E: 6D 16 42     ADC RDMPYL
C2/1B61: 18           CLC
C2/1B62: 65 10        ADC $10
C2/1B64: 85 10        STA $10
C2/1B66: E2 20        SEP #$20
C2/1B68: 7B           TDC
C2/1B69: A0 04 00     LDY #$0004
C2/1B6C: B7 58        LDA [$58],Y
C2/1B6E: C9 01        CMP #$01
C2/1B70: D0 05        BNE Local_C21B77
C2/1B72: A2 00 40     LDX #$4000
C2/1B75: 80 03        BRA Local_C21B7A
Local_C21B77:
C2/1B77: A2 00 58     LDX #$5800
Local_C21B7A:
C2/1B7A: 86 13        STX $13
C2/1B7C: A0 06 00     LDY #$0006
C2/1B7F: B7 58        LDA [$58],Y
C2/1B81: 8D 02 42     STA WRMPYA
C2/1B84: A9 60        LDA #$60
C2/1B86: 8D 03 42     STA WRMPYB
C2/1B89: 88           DEY
C2/1B8A: 18           CLC
C2/1B8B: B7 58        LDA [$58],Y
C2/1B8D: C2 20        REP #$20
C2/1B8F: 6D 16 42     ADC RDMPYL
C2/1B92: 18           CLC
C2/1B93: 65 13        ADC $13
C2/1B95: 85 13        STA $13
C2/1B97: E2 20        SEP #$20
C2/1B99: 7B           TDC
C2/1B9A: A0 07 00     LDY #$0007
C2/1B9D: B7 58        LDA [$58],Y
C2/1B9F: 85 00        STA $00
C2/1BA1: C8           INY
C2/1BA2: B7 58        LDA [$58],Y
C2/1BA4: 85 01        STA $01
Local_C21BA6:
C2/1BA6: A5 00        LDA $00
C2/1BA8: 85 02        STA $02
C2/1BAA: A6 13        LDX $13
C2/1BAC: 8E 81 21     STX WMADDL
C2/1BAF: A9 7E        LDA #$7E
C2/1BB1: 8D 83 21     STA WMADDH
C2/1BB4: A0 00 00     LDY #$0000
Local_C21BB7:
C2/1BB7: B7 10        LDA [$10],Y
C2/1BB9: 8D 80 21     STA WMDATA
C2/1BBC: C8           INY
C2/1BBD: C6 02        DEC $02
C2/1BBF: D0 F6        BNE Local_C21BB7
C2/1BC1: C2 20        REP #$20
C2/1BC3: 18           CLC
C2/1BC4: A5 10        LDA $10
C2/1BC6: 69 60 00     ADC #$0060
C2/1BC9: 85 10        STA $10
C2/1BCB: 18           CLC
C2/1BCC: A5 13        LDA $13
C2/1BCE: 69 60 00     ADC #$0060
C2/1BD1: 85 13        STA $13
C2/1BD3: 7B           TDC
C2/1BD4: E2 20        SEP #$20
C2/1BD6: C6 01        DEC $01
C2/1BD8: D0 CC        BNE Local_C21BA6
C2/1BDA: C2 20        REP #$20
C2/1BDC: A9 09 00     LDA #$0009
C2/1BDF: 60           RTS