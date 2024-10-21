; Bank: C0 | Start Address: 5709
Routine_C05709:
C0/5709: A2 00 02     LDX #$0200      ; initialize object data
C0/570C: 86 4E        STX $4E
C0/570E: A2 00 02     LDX #$0200
C0/5711: 86 4B        STX $4B
C0/5713: A9 7F        LDA #$7F
C0/5715: 85 4D        STA $4D
C0/5717: 20 F1 2D     JSR Local_C02DF1
C0/571A: 0B           PHD
C0/571B: AF 00 20 7F  LDA $7F2000     ; number of objects
C0/571F: C2 20        REP #$20
C0/5721: 29 FF 00     AND #$00FF
C0/5724: 0A           ASL
C0/5725: 0A           ASL
C0/5726: 0A           ASL
C0/5727: 0A           ASL
C0/5728: 0A           ASL
C0/5729: 85 D9        STA $D9
C0/572B: A9 00 21     LDA #$2100      ; set dp to $2100
C0/572E: 5B           TCD
C0/572F: E2 20        SEP #$20
C0/5731: A2 80 11     LDX #$1180      ; set WRAM to $001180
C0/5734: 86 81        STX $81
C0/5736: A9 00        LDA #$00
C0/5738: 85 83        STA $83
C0/573A: 18           CLC
C0/573B: A9 00        LDA #$00
C0/573D: A2 00 00     LDX #$0000
C0/5740: BF 01 20 7F  LDA $7F2001,X   ; load first pointer from each event (startup event)
C0/5744: 85 80        STA $80
C0/5746: BF 02 20 7F  LDA $7F2002,X
C0/574A: 85 80        STA $80
C0/574C: C2 20        REP #$20
C0/574E: 8A           TXA
C0/574F: 69 20 00     ADC #$0020
C0/5752: AA           TAX
C0/5753: E2 20        SEP #$20
C0/5755: EC D9 01     CPX $01D9
C0/5758: 30 E6        BMI Local_C05740
C0/575A: A2 00 1C     LDX #$1C00      ; set WRAM to $001C00
C0/575D: 86 81        STX $81
C0/575F: E2 10        SEP #$10
C0/5761: AF 00 20 7F  LDA $7F2000
C0/5765: A2 07        LDX #$07
C0/5767: A0 00        LDY #$00
C0/5769: 86 80        STX $80         ; set ?? for each event to 7
C0/576B: 84 80        STY $80
C0/576D: 3A           DEC
C0/576E: D0 F9        BNE Local_C05769
C0/5770: C2 10        REP #$10        ; set WRAM to $001000
C0/5772: A2 00 10     LDX #$1000
C0/5775: 86 81        STX $81
C0/5777: E2 10        SEP #$10
C0/5779: AF 00 20 7F  LDA $7F2000
C0/577D: A2 04        LDX #$04        ; set ?? for each event to 4
C0/577F: 86 80        STX $80
C0/5781: A2 00        LDX #$00
C0/5783: 86 80        STX $80
C0/5785: 3A           DEC
C0/5786: D0 F5        BNE Local_C0577D
C0/5788: C2 10        REP #$10        ; set WRAM to $001080
C0/578A: A2 80 10     LDX #$1080
C0/578D: 86 81        STX $81
C0/578F: E2 10        SEP #$10
C0/5791: AF 00 20 7F  LDA $7F2000
C0/5795: A2 80        LDX #$80        ; set ?? for each event to $8080
C0/5797: 86 80        STX $80
C0/5799: 86 80        STX $80
C0/579B: 3A           DEC
C0/579C: D0 F7        BNE Local_C05795
C0/579E: C2 10        REP #$10        ; set WRAM to $001100
C0/57A0: A2 00 11     LDX #$1100
C0/57A3: 86 81        STX $81
C0/57A5: E2 10        SEP #$10
C0/57A7: A9 3F        LDA #$3F
C0/57A9: A2 80        LDX #$80
C0/57AB: A0 00        LDY #$00
C0/57AD: 86 80        STX $80         ; set ?? for each event to $0080
C0/57AF: 84 80        STY $80
C0/57B1: 3A           DEC
C0/57B2: D0 F9        BNE Local_C057AD
C0/57B4: C2 10        REP #$10        ; set WRAM to $001100
C0/57B6: A2 00 11     LDX #$1100
C0/57B9: 86 81        STX $81
C0/57BB: E2 10        SEP #$10
C0/57BD: AF 00 20 7F  LDA $7F2000
C0/57C1: A2 07        LDX #$07
C0/57C3: A0 00        LDY #$00
C0/57C5: 86 80        STX $80         ; set ?? for each event to $0007
C0/57C7: 84 80        STY $80
C0/57C9: 3A           DEC
C0/57CA: D0 F9        BNE Local_C057C5
C0/57CC: C2 10        REP #$10
C0/57CE: A2 00 18     LDX #$1800
C0/57D1: 86 81        STX $81
C0/57D3: E2 10        SEP #$10
C0/57D5: AF 00 20 7F  LDA $7F2000
C0/57D9: A2 00        LDX #$00
C0/57DB: A0 FF        LDY #$FF
C0/57DD: 86 80        STX $80
C0/57DF: 84 80        STY $80
C0/57E1: 3A           DEC
C0/57E2: D0 F9        BNE Local_C057DD
C0/57E4: C2 10        REP #$10
C0/57E6: A2 80 18     LDX #$1880
C0/57E9: 86 81        STX $81
C0/57EB: E2 10        SEP #$10
C0/57ED: AF 00 20 7F  LDA $7F2000
C0/57F1: A2 00        LDX #$00
C0/57F3: A0 FF        LDY #$FF
C0/57F5: 86 80        STX $80
C0/57F7: 84 80        STY $80
C0/57F9: 3A           DEC
C0/57FA: D0 F9        BNE Local_C057F5
C0/57FC: C2 10        REP #$10
C0/57FE: A2 00 1A     LDX #$1A00
C0/5801: 86 81        STX $81
C0/5803: E2 10        SEP #$10
C0/5805: AF 00 20 7F  LDA $7F2000
C0/5809: A2 10        LDX #$10
C0/580B: A0 00        LDY #$00
C0/580D: 86 80        STX $80
C0/580F: 84 80        STY $80
C0/5811: 3A           DEC
C0/5812: D0 F9        BNE Local_C0580D
C0/5814: C2 10        REP #$10
C0/5816: A2 80 1A     LDX #$1A80
C0/5819: 86 81        STX $81
C0/581B: E2 10        SEP #$10
C0/581D: AF 00 20 7F  LDA $7F2000
C0/5821: A2 00        LDX #$00
C0/5823: A0 01        LDY #$01
C0/5825: 86 80        STX $80
C0/5827: 84 80        STY $80
C0/5829: 3A           DEC
C0/582A: D0 F9        BNE Local_C05825
C0/582C: C2 10        REP #$10
C0/582E: A2 80 17     LDX #$1780
C0/5831: 86 81        STX $81
C0/5833: E2 10        SEP #$10
C0/5835: AF 00 20 7F  LDA $7F2000
C0/5839: A2 00        LDX #$00
C0/583B: A0 00        LDY #$00
C0/583D: 86 80        STX $80
C0/583F: 84 80        STY $80
C0/5841: 3A           DEC
C0/5842: D0 F9        BNE Local_C0583D
C0/5844: C2 10        REP #$10
C0/5846: A2 80 1C     LDX #$1C80
C0/5849: 86 81        STX $81
C0/584B: E2 10        SEP #$10
C0/584D: AF 00 20 7F  LDA $7F2000
C0/5851: A2 03        LDX #$03
C0/5853: A0 00        LDY #$00
C0/5855: 86 80        STX $80
C0/5857: 84 80        STY $80
C0/5859: 3A           DEC
C0/585A: D0 F9        BNE Local_C05855
C0/585C: C2 10        REP #$10
C0/585E: A2 80 0F     LDX #$0F80
C0/5861: 86 81        STX $81
C0/5863: E2 10        SEP #$10
C0/5865: AF 00 20 7F  LDA $7F2000
C0/5869: A2 80        LDX #$80
C0/586B: A0 00        LDY #$00
C0/586D: 86 80        STX $80
C0/586F: 84 80        STY $80
C0/5871: 3A           DEC
C0/5872: D0 F9        BNE Local_C0586D
C0/5874: C2 10        REP #$10
C0/5876: A2 00 0B     LDX #$0B00
C0/5879: 86 81        STX $81
C0/587B: A9 01        LDA #$01
C0/587D: 85 83        STA $83
C0/587F: E2 10        SEP #$10
C0/5881: AF 00 20 7F  LDA $7F2000
C0/5885: A2 00        LDX #$00
C0/5887: A0 00        LDY #$00
C0/5889: 86 80        STX $80
C0/588B: 84 80        STY $80
C0/588D: 3A           DEC
C0/588E: D0 F9        BNE Local_C05889
C0/5890: C2 10        REP #$10
C0/5892: A2 80 0B     LDX #$0B80
C0/5895: 86 81        STX $81
C0/5897: E2 10        SEP #$10
C0/5899: AF 00 20 7F  LDA $7F2000
C0/589D: A2 FF        LDX #$FF
C0/589F: A0 FF        LDY #$FF
C0/58A1: 86 80        STX $80
C0/58A3: 84 80        STY $80
C0/58A5: 3A           DEC
C0/58A6: D0 F9        BNE Local_C058A1
C0/58A8: C2 10        REP #$10
C0/58AA: 2B           PLD
C0/58AB: A2 00 01     LDX #$0100      ; clear $1900-$19FF
C0/58AE: 86 4E        STX $4E
C0/58B0: A2 00 19     LDX #$1900
C0/58B3: 86 4B        STX $4B
C0/58B5: A9 00        LDA #$00
C0/58B7: 85 4D        STA $4D
C0/58B9: 20 F1 2D     JSR Local_C02DF1
C0/58BC: A2 C0 15     LDX #$15C0      ; clear $7F0580-$7F1B3F
C0/58BF: 86 4E        STX $4E
C0/58C1: A2 80 05     LDX #$0580
C0/58C4: 86 4B        STX $4B
C0/58C6: A9 7F        LDA #$7F
C0/58C8: 85 4D        STA $4D
C0/58CA: 20 F1 2D     JSR Local_C02DF1
C0/58CD: A9 80        LDA #$80        ;
C0/58CF: 85 74        STA $74
C0/58D1: 85 75        STA $75
C0/58D3: 85 76        STA $76
C0/58D5: 85 77        STA $77
C0/58D7: A2 00 80     LDX #$8000
C0/58DA: 86 71        STX $71
C0/58DC: 64 73        STZ $73
C0/58DE: AF 00 20 7F  LDA $7F2000
C0/58E2: C2 20        REP #$20
C0/58E4: 29 FF 00     AND #$00FF
C0/58E7: 0A           ASL
C0/58E8: 85 BD        STA $BD
C0/58EA: A2 00 00     LDX #$0000
C0/58ED: 9E 01 1B     STZ $1B01,X
C0/58F0: 9E 80 1B     STZ $1B80,X
C0/58F3: BD 00 11     LDA $1100,X
C0/58F6: 30 26        BMI Local_C0591E
C0/58F8: BD 80 11     LDA $1180,X     ; get pointer to event data
C0/58FB: 86 6D        STX $6D
C0/58FD: AA           TAX
C0/58FE: E2 20        SEP #$20
C0/5900: BF 01 20 7F  LDA $7F2001,X   ; next command
C0/5904: F0 0F        BEQ Local_C05915
C0/5906: 9B           TXY
C0/5907: C2 20        REP #$20
C0/5909: 29 FF 00     AND #$00FF
C0/590C: 0A           ASL
C0/590D: AA           TAX
C0/590E: E2 20        SEP #$20
C0/5910: FC 6E 5D     JSR ($5D6E,X)   ; execute event code
C0/5913: 80 EB        BRA Local_C05900
C0/5915: C2 20        REP #$20        ; end of script, increment event pointer
C0/5917: E8           INX
C0/5918: 8A           TXA
C0/5919: A6 6D        LDX $6D
C0/591B: 9D 80 11     STA $1180,X
C0/591E: E8           INX             ; next object
C0/591F: E8           INX
C0/5920: E4 BD        CPX $BD
C0/5922: D0 C9        BNE Local_C058ED
C0/5924: E2 20        SEP #$20        ;
C0/5926: 82 9A 44     BRL Routine_C09DC3