; Bank: C1 | Start Address: B442
Routine_C1B442:
C1/B442: 7B           TDC
C1/B443: AA           TAX
C1/B444: 86 00        STX $00
Local_C1B446:
C1/B446: BD 80 29     LDA $2980,X
C1/B449: C9 FF        CMP #$FF
C1/B44B: F0 31        BEQ Local_C1B47E
C1/B44D: AA           TAX
C1/B44E: 86 2A        STX $2A
C1/B450: A2 50 00     LDX #$0050
C1/B453: 86 28        STX $28
C1/B455: 20 0B C9     JSR Routine_C1C90B
C1/B458: A6 2C        LDX $2C
C1/B45A: 86 02        STX $02
C1/B45C: C2 20        REP #$20
C1/B45E: A5 00        LDA $00
C1/B460: EB           XBA
C1/B461: 4A           LSR
C1/B462: 85 04        STA $04
C1/B464: 7B           TDC
C1/B465: E2 20        SEP #$20
C1/B467: A8           TAY
C1/B468: A6 04        LDX $04
C1/B46A: BD 2D 5E     LDA $5E2D,X
C1/B46D: E8           INX
C1/B46E: 86 04        STX $04
C1/B470: A6 02        LDX $02
C1/B472: 9D 00 26     STA $2600,X
C1/B475: E8           INX
C1/B476: 86 02        STX $02
C1/B478: C8           INY
C1/B479: C0 50        CPY #$50
C1/B47B: 00 90        BRK $90
C1/B47D: EA           NOP
Local_C1B47E:
C1/B47E: E6 00        INC $00
C1/B480: A6 00        LDX $00
C1/B482: E0 03 00     CPX #$0003
C1/B485: 90 BF        BCC Local_C1B446
C1/B487: 60           RTS