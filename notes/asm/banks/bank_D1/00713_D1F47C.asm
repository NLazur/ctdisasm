; Bank: D1 | Start Address: F47C
Routine_D1F47C:
D1/F47C: A0 02 00     LDY #$0002
D1/F47F: B7 40        LDA [$40],Y
D1/F481: 85 49        STA $49
D1/F483: 20 74 F4     JSR Routine_D1F474
D1/F486: 25 49        AND $49
D1/F488: 18           CLC
D1/F489: 67 40        ADC [$40]
D1/F48B: 85 45        STA $45
D1/F48D: A0 01 00     LDY #$0001
D1/F490: 20 74 F4     JSR Routine_D1F474
D1/F493: 25 49        AND $49
D1/F495: 18           CLC
D1/F496: 77 40        ADC [$40],Y
D1/F498: 85 47        STA $47
D1/F49A: A6 43        LDX $43
D1/F49C: C2 20        REP #$20
D1/F49E: A5 45        LDA $45
D1/F4A0: 29 FF 00     AND #$00FF
D1/F4A3: 49 FF FF     EOR #$FFFF
D1/F4A6: 1A           INC
D1/F4A7: 9D 5A CA     STA $CA5A,X
D1/F4AA: A5 47        LDA $47
D1/F4AC: 29 FF 00     AND #$00FF
D1/F4AF: 49 FF FF     EOR #$FFFF
D1/F4B2: 1A           INC
D1/F4B3: 9D 5C CA     STA $CA5C,X
D1/F4B6: 7B           TDC
D1/F4B7: E2 20        SEP #$20
D1/F4B9: A4 40        LDY $40
D1/F4BB: C8           INY
D1/F4BC: C8           INY
D1/F4BD: 84 40        STY $40
D1/F4BF: 6B           RTL