; Bank: C2 | Start Address: 2768
Routine_C22768:
C2/2768: A5 EF        LDA $EF
C2/276A: 85 12        STA $12
C2/276C: A9 7F        LDA #$7F
C2/276E: 8D 05 03     STA $0305
C2/2771: C2 20        REP #$20
C2/2773: 18           CLC
C2/2774: A5 ED        LDA $ED
C2/2776: 69 0C 00     ADC #$000C
C2/2779: 85 10        STA $10
C2/277B: A9 00 90     LDA #$9000
C2/277E: 8D 03 03     STA $0303
C2/2781: 64 08        STZ $08
Local_C22783:
C2/2783: E2 20        SEP #$20
C2/2785: A4 08        LDY $08
C2/2787: 7B           TDC
C2/2788: B7 10        LDA [$10],Y
C2/278A: 30 1A        BMI Local_C227A6
C2/278C: 0A           ASL
C2/278D: 77 10        ADC [$10],Y
C2/278F: AA           TAX
C2/2790: C2 20        REP #$20
C2/2792: BF F0 FD C6  LDA $C6FDF0,X
C2/2796: 8D 00 03     STA $0300
C2/2799: E2 20        SEP #$20
C2/279B: BF F2 FD C6  LDA $C6FDF2,X
C2/279F: 8D 02 03     STA $0302
C2/27A2: 22 02 00 C3  JSR Routine_C30002
Local_C227A6:
C2/27A6: C2 20        REP #$20
C2/27A8: 18           CLC
C2/27A9: AD 03 03     LDA $0303
C2/27AC: 69 00 10     ADC #$1000
C2/27AF: 8D 03 03     STA $0303
C2/27B2: E6 08        INC $08
C2/27B4: A5 08        LDA $08
C2/27B6: C9 04 00     CMP #$0004
C2/27B9: D0 C8        BNE Local_C22783
C2/27BB: 60           RTS