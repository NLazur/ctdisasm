; Bank: C2 | Start Address: 4205
Routine_C24205:
C2/4205: A2 00 58     LDX #$5800
C2/4208: 86 10        STX $10
C2/420A: A9 7E        LDA #$7E
C2/420C: 85 12        STA $12
C2/420E: A2 00 70     LDX #$7000
C2/4211: 86 13        STX $13
C2/4213: A9 7E        LDA #$7E
C2/4215: 85 15        STA $15
C2/4217: C6 06        DEC $06
C2/4219: 38           SEC
C2/421A: A5 07        LDA $07
C2/421C: E5 05        SBC $05
C2/421E: F0 32        BEQ Local_C24252
C2/4220: 30 19        BMI Local_C2423B
Local_C24222:
C2/4222: E6 05        INC $05
C2/4224: A5 05        LDA $05
C2/4226: 85 00        STA $00
C2/4228: A5 06        LDA $06
C2/422A: 85 01        STA $01
C2/422C: 20 AE 62     JSR Routine_C262AE
C2/422F: 29 03        AND #$03
C2/4231: D0 23        BNE Routine_C24256
C2/4233: A5 05        LDA $05
C2/4235: C5 07        CMP $07
C2/4237: D0 E9        BNE Local_C24222
C2/4239: 80 17        BRA Local_C24252
Local_C2423B:
C2/423B: C6 05        DEC $05
C2/423D: A5 05        LDA $05
C2/423F: 85 00        STA $00
C2/4241: A5 06        LDA $06
C2/4243: 85 01        STA $01
C2/4245: 20 AE 62     JSR Routine_C262AE
C2/4248: 29 03        AND #$03
C2/424A: D0 0A        BNE Routine_C24256
C2/424C: A5 05        LDA $05
C2/424E: C5 07        CMP $07
C2/4250: D0 E9        BNE Local_C2423B
Local_C24252:
C2/4252: E6 06        INC $06
C2/4254: 18           CLC
C2/4255: 60           RTS