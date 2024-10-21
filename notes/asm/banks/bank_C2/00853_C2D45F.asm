C2/D45F: 08           PHP
C2/D460: 78           SEI
C2/D461: 00 5E        BRK $5E
C2/D463: 7E F0 01     ROR $01F0,X
C2/D466: 08           PHP
C2/D467: E2 20        SEP #$20
C2/D469: A4 61        LDY $61
C2/D46B: A5 24        LDA $24
C2/D46D: 0A           ASL
C2/D46E: 0A           ASL
C2/D46F: 09 11        ORA #$11
C2/D471: 99 5F 00     STA $005F,Y
C2/D474: 99 61 00     STA $0061,Y
C2/D477: 99 9F 00     STA $009F,Y
C2/D47A: 99 A1 00     STA $00A1,Y
C2/D47D: 64 01        STZ $01
C2/D47F: A6 00        LDX $00
C2/D481: BF B4 D4 C2  LDA $C2D4B4,X
C2/D485: 99 5E 00     STA $005E,Y
C2/D488: 1A           INC
C2/D489: 99 60 00     STA $0060,Y
C2/D48C: 1A           INC
C2/D48D: 99 9E 00     STA $009E,Y
C2/D490: 1A           INC
C2/D491: 99 A0 00     STA $00A0,Y
C2/D494: C2 30        REP #$30
C2/D496: A5 00        LDA $00
C2/D498: 0A           ASL
C2/D499: 0A           ASL
C2/D49A: 0A           ASL
C2/D49B: 0A           ASL
C2/D49C: 0A           ASL
C2/D49D: 69 84 CC     ADC #$CC84
C2/D4A0: AA           TAX
C2/D4A1: A5 24        LDA $24
C2/D4A3: 0A           ASL
C2/D4A4: 0A           ASL
C2/D4A5: 0A           ASL
C2/D4A6: 0A           ASL
C2/D4A7: 0A           ASL
C2/D4A8: 69 00 95     ADC #$9500
C2/D4AB: A8           TAY
C2/D4AC: A9 1F 00     LDA #$001F
C2/D4AF: 54 7E FF     MVN $7E,$FF
C2/D4B2: 28           PLP
C2/D4B3: 60           RTS