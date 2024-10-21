C2/E058: 08           PHP
C2/E059: C2 30        REP #$30
C2/E05B: A5 00        LDA $00
C2/E05D: 29 FF 00     AND #$00FF
C2/E060: 0A           ASL
C2/E061: 0A           ASL
C2/E062: 0A           ASL
C2/E063: 69 04 34     ADC #$3404
C2/E066: 85 61        STA $61
C2/E068: A2 02 00     LDX #$0002
C2/E06B: A5 02        LDA $02
C2/E06D: 20 93 EC     JSR $EC93
C2/E070: 28           PLP
C2/E071: 60           RTS