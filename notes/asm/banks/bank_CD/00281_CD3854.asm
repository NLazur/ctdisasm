; Bank: CD | Start Address: 3854
Routine_CD3854:
CD/3854: A5 0F        LDA $0F
CD/3856: 20 B6 38     JSR Local_CD38B6
CD/3859: A5 11        LDA $11
CD/385B: 38           SEC
CD/385C: E5 0F        SBC $0F
CD/385E: F0 21        BEQ Local_CD3881
CD/3860: 85 01        STA $01
CD/3862: 64 02        STZ $02
CD/3864: C2 21        REP #$21
CD/3866: 8A           TXA
CD/3867: 65 03        ADC $03
CD/3869: AA           TAX
CD/386A: 8D 7F 21     STA $217F
CD/386D: 98           TYA
CD/386E: 65 05        ADC $05
CD/3870: A8           TAY
CD/3871: 8D 7F 21     STA $217F
CD/3874: AD 7F 21     LDA $217F
CD/3877: AD 7F 21     LDA $217F
CD/387A: C6 01        DEC $01
CD/387C: D0 E8        BNE Local_CD3866
CD/387E: 7B           TDC
CD/387F: E2 20        SEP #$20
CD/3881: A5 10        LDA $10
CD/3883: 38           SEC
CD/3884: E5 11        SBC $11
CD/3886: F0 21        BEQ Local_CD38A9
CD/3888: 85 01        STA $01
CD/388A: 64 02        STZ $02
CD/388C: C2 21        REP #$21
CD/388E: 8A           TXA
CD/388F: 65 03        ADC $03
CD/3891: AA           TAX
CD/3892: 8D 7F 21     STA $217F
CD/3895: 98           TYA
CD/3896: 65 07        ADC $07
CD/3898: A8           TAY
CD/3899: 8D 7F 21     STA $217F
CD/389C: AD 7F 21     LDA $217F
CD/389F: AD 7F 21     LDA $217F
CD/38A2: C6 01        DEC $01
CD/38A4: D0 E8        BNE Local_CD388E
CD/38A6: 7B           TDC
CD/38A7: E2 20        SEP #$20
CD/38A9: 60           RTS