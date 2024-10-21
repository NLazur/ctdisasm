C2/F17A: 01 00        ORA ($00,X)
C2/F17C: 00 00        BRK $00
C2/F17E: 02 00        COP $00
C2/F180: 00 00        BRK $00
C2/F182: 04 00        TSB $00
C2/F184: 00 00        BRK $00
C2/F186: 08           PHP
C2/F187: 00 00        BRK $00
C2/F189: 00 16        BRK $16
C2/F18B: 00 00        BRK $00
C2/F18D: 00 32        BRK $32
C2/F18F: 00 00        BRK $00
C2/F191: 00 64        BRK $64
C2/F193: 00 00        BRK $00
C2/F195: 00 28        BRK $28
C2/F197: 01 00        ORA ($00,X)
C2/F199: 00 56        BRK $56
C2/F19B: 02 00        COP $00
C2/F19D: 00 12        BRK $12
C2/F19F: 05 00        ORA $00
C2/F1A1: 00 24        BRK $24
C2/F1A3: 10 00        BPL $F1A5
C2/F1A5: 00 48        BRK $48
C2/F1A7: 20 00 00     JSR $0000
C2/F1AA: 96 40        STX $40,Y
C2/F1AC: 00 00        BRK $00
C2/F1AE: 92 81        STA ($81)
C2/F1B0: 00 00        BRK $00
C2/F1B2: 84 63        STY $63
C2/F1B4: 01 00        ORA ($00,X)
C2/F1B6: 68           PLA
C2/F1B7: 27 03        AND [$03]
C2/F1B9: 00 36        BRK $36
C2/F1BB: 55 06        EOR $06,X
C2/F1BD: 00 72        BRK $72
C2/F1BF: 10 13        BPL $F1D4
C2/F1C1: 00 44        BRK $44
C2/F1C3: 21 26        AND ($26,X)
C2/F1C5: 00 88        BRK $88
C2/F1C7: 42 52        WDM $52
C2/F1C9: 00 76        BRK $76
C2/F1CB: 85 04        STA $04
C2/F1CD: 01 52        ORA ($52,X)
C2/F1CF: 71 09        ADC ($09),Y
C2/F1D1: 02 04        COP $04
C2/F1D3: 43 19        EOR $19,S
C2/F1D5: 04 08        TSB $08
C2/F1D7: 86 38        STX $38
C2/F1D9: 08           PHP
C2/F1DA: E2 20        SEP #$20
C2/F1DC: F4 7E 7E     PEA $7E7E
C2/F1DF: AB           PLB
C2/F1E0: AB           PLB
C2/F1E1: A4 90        LDY $90
C2/F1E3: A9 00        LDA #$00
C2/F1E5: EB           XBA
C2/F1E6: A5 8E        LDA $8E
C2/F1E8: 4A           LSR
C2/F1E9: AA           TAX
C2/F1EA: 90 09        BCC $F1F5
C2/F1EC: B5 8A        LDA $8A,X
C2/F1EE: 4A           LSR
C2/F1EF: 4A           LSR
C2/F1F0: 4A           LSR
C2/F1F1: 4A           LSR
C2/F1F2: 20 0B F2     JSR $F20B
C2/F1F5: E0 00 00     CPX #$0000
C2/F1F8: D0 08        BNE $F202
C2/F1FA: A5 8F        LDA $8F
C2/F1FC: 29 08        AND #$08
C2/F1FE: D0 02        BNE $F202
C2/F200: 64 8F        STZ $8F
C2/F202: B5 8A        LDA $8A,X
C2/F204: 20 0B F2     JSR $F20B
C2/F207: CA           DEX
C2/F208: 10 E2        BPL $F1EC
C2/F20A: 60           RTS