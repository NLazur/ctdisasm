; Bank: C0 | Start Address: A521
Routine_C0A521:
C0/A521: A2 06 B5     LDX #$B506
C0/A524: 8E 81 21     STX WMADDL       ; load bg1 map data
C0/A527: A9 00        LDA #$00
C0/A529: 8D 83 21     STA WMADDH
C0/A52C: AD CD 0B     LDA $0BCD
C0/A52F: C2 20        REP #$20
C0/A531: EB           XBA
C0/A532: 29 00 FF     AND #$FF00
C0/A535: 85 52        STA $52
C0/A537: E2 20        SEP #$20
C0/A539: AD CB 0B     LDA $0BCB
C0/A53C: C2 20        REP #$20
C0/A53E: 29 FF 00     AND #$00FF
C0/A541: 85 54        STA $54
C0/A543: E2 20        SEP #$20
C0/A545: A2 00 00     LDX #$0000
Local_C0A548:
C0/A548: AD 80 21     LDA WMDATA
C0/A54B: 9F 00 30 7E  STA $7E3000,X
C0/A54F: E8           INX
C0/A550: E4 54        CPX $54
C0/A552: 90 F4        BCC Local_C0A548
C0/A554: A5 55        LDA $55
C0/A556: 1A           INC
C0/A557: 85 55        STA $55
C0/A559: EB           XBA
C0/A55A: A9 00        LDA #$00
C0/A55C: AA           TAX
C0/A55D: E4 52        CPX $52
C0/A55F: 90 E7        BCC Local_C0A548
C0/A561: AD D1 0B     LDA $0BD1
C0/A564: C2 20        REP #$20
C0/A566: EB           XBA
C0/A567: 29 00 FF     AND #$FF00
C0/A56A: 85 52        STA $52
C0/A56C: E2 20        SEP #$20
C0/A56E: AD CF 0B     LDA $0BCF
C0/A571: C2 20        REP #$20
C0/A573: 29 FF 00     AND #$00FF
C0/A576: 85 54        STA $54
C0/A578: E2 20        SEP #$20
C0/A57A: A2 00 00     LDX #$0000
Local_C0A57D:
C0/A57D: AD 80 21     LDA WMDATA
C0/A580: 9F 40 30 7E  STA $7E3040,X
C0/A584: E8           INX
C0/A585: E4 54        CPX $54
C0/A587: 90 F4        BCC Local_C0A57D
C0/A589: A5 55        LDA $55
C0/A58B: 1A           INC
C0/A58C: 85 55        STA $55
C0/A58E: EB           XBA
C0/A58F: A9 00        LDA #$00
C0/A591: AA           TAX
C0/A592: E4 52        CPX $52
C0/A594: 90 E7        BCC Local_C0A57D
C0/A596: AD CA 0B     LDA $0BCA
C0/A599: 29 01        AND #$01
C0/A59B: F0 35        BEQ Local_C0A5D2
C0/A59D: AD D5 0B     LDA $0BD5
C0/A5A0: C2 20        REP #$20
C0/A5A2: EB           XBA
C0/A5A3: 29 00 FF     AND #$FF00
C0/A5A6: 85 52        STA $52
C0/A5A8: E2 20        SEP #$20
C0/A5AA: AD D3 0B     LDA $0BD3
C0/A5AD: C2 20        REP #$20
C0/A5AF: 29 FF 00     AND #$00FF
C0/A5B2: 85 54        STA $54
C0/A5B4: E2 20        SEP #$20
C0/A5B6: A2 00 00     LDX #$0000
Local_C0A5B9:
C0/A5B9: AD 80 21     LDA WMDATA
C0/A5BC: 9F 80 30 7E  STA $7E3080,X
C0/A5C0: E8           INX
C0/A5C1: E4 54        CPX $54
C0/A5C3: 90 F4        BCC Local_C0A5B9
C0/A5C5: A5 55        LDA $55
C0/A5C7: 1A           INC
C0/A5C8: 85 55        STA $55
C0/A5CA: EB           XBA
C0/A5CB: A9 00        LDA #$00
C0/A5CD: AA           TAX
C0/A5CE: E4 52        CPX $52
C0/A5D0: 90 E7        BCC Local_C0A5B9
Local_C0A5D2:
C0/A5D2: AD CD 0B     LDA $0BCD
C0/A5D5: C2 20        REP #$20
C0/A5D7: EB           XBA
C0/A5D8: 29 00 FF     AND #$FF00
C0/A5DB: 85 52        STA $52
C0/A5DD: E2 20        SEP #$20
C0/A5DF: AD CB 0B     LDA $0BCB
C0/A5E2: C2 20        REP #$20
C0/A5E4: 29 FF 00     AND #$00FF
C0/A5E7: 85 54        STA $54
C0/A5E9: E2 20        SEP #$20
C0/A5EB: A2 00 00     LDX #$0000
C0/A5EE: 7B           TDC
C0/A5EF: EB           XBA
Local_C0A5F0:
C0/A5F0: AD 80 21     LDA WMDATA
C0/A5F3: 30 25        BMI Routine_C0A61A
C0/A5F5: 9F C0 30 7E  STA $7E30C0,X
C0/A5F9: AD 80 21     LDA WMDATA
C0/A5FC: 9F 00 70 7E  STA $7E7000,X
C0/A600: AD 80 21     LDA WMDATA
C0/A603: 9F 40 70 7E  STA $7E7040,X
C0/A607: E8           INX
C0/A608: E4 54        CPX $54
C0/A60A: 90 E4        BCC Local_C0A5F0
C0/A60C: A5 55        LDA $55
C0/A60E: 1A           INC
C0/A60F: 85 55        STA $55
C0/A611: EB           XBA
C0/A612: A9 00        LDA #$00
C0/A614: AA           TAX
C0/A615: E4 52        CPX $52
C0/A617: 90 D7        BCC Local_C0A5F0
C0/A619: 60           RTS