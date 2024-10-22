; Bank: CD | Start Address: 1F53
Routine_CD1F53:
CD/1F53: A7 40        LDA [$40]
CD/1F55: AA           TAX
CD/1F56: BD A6 CA     LDA $CAA6,X
CD/1F59: 85 49        STA $49
CD/1F5B: BD A4 CA     LDA $CAA4,X
CD/1F5E: 85 45        STA $45
CD/1F60: 85 46        STA $46
CD/1F62: A5 49        LDA $49
CD/1F64: 38           SEC
CD/1F65: E5 45        SBC $45
CD/1F67: B0 01        BCS $1F6A
CD/1F69: 7B           TDC
CD/1F6A: 85 45        STA $45
CD/1F6C: A5 46        LDA $46
CD/1F6E: 18           CLC
CD/1F6F: 65 49        ADC $49
CD/1F71: 90 02        BCC $1F75
CD/1F73: A9 FF        LDA #$FF
CD/1F75: 85 46        STA $46
CD/1F77: BD A4 CA     LDA $CAA4,X
CD/1F7A: F0 23        BEQ $1F9F
CD/1F7C: C2 20        REP #$20
CD/1F7E: 0A           ASL
CD/1F7F: 85 47        STA $47
CD/1F81: 7B           TDC
CD/1F82: AA           TAX
CD/1F83: A0 FE 00     LDY #$00FE
CD/1F86: A5 45        LDA $45
CD/1F88: 9D 00 BA     STA $BA00,X
CD/1F8B: 99 00 B9     STA $B900,Y
CD/1F8E: E8           INX
CD/1F8F: E8           INX
CD/1F90: 88           DEY
CD/1F91: 88           DEY
CD/1F92: E4 47        CPX $47
CD/1F94: D0 F2        BNE $1F88
CD/1F96: 7B           TDC
CD/1F97: E2 20        SEP #$20
CD/1F99: 9C AA CA     STZ $CAAA
CD/1F9C: 20 A5 35     JSR $35A5
CD/1F9F: 60           RTS