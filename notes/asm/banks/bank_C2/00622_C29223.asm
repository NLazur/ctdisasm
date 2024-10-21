; Bank: C2 | Start Address: 9223
Routine_C29223:
C2/9223: 64 01        STZ $01
C2/9225: AD B5 0D     LDA $0DB5
C2/9228: 85 00        STA $00
C2/922A: 7B           TDC
C2/922B: AD 20 9B     LDA $9B20
C2/922E: C2 21        REP #$21
C2/9230: 65 00        ADC $00
C2/9232: 0A           ASL
C2/9233: 8F 04 42 00  STA $004204
C2/9237: E2 20        SEP #$20
C2/9239: A9 03        LDA #$03
C2/923B: 60           RTS