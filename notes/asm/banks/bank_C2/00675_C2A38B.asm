; Bank: C2 | Start Address: A38B
Routine_C2A38B:
C2/A38B: 08           PHP
C2/A38C: E2 20        SEP #$20
C2/A38E: 7B           TDC
C2/A38F: A5 54        LDA $54
C2/A391: 8D 77 00     STA $0077
C2/A394: C2 30        REP #$30
C2/A396: 0A           ASL
C2/A397: 85 00        STA $00
C2/A399: 0A           ASL
C2/A39A: 0A           ASL
C2/A39B: 65 00        ADC $00
C2/A39D: 69 BA A3     ADC #$A3BA
C2/A3A0: A8           TAY
C2/A3A1: 64 7D        STZ $7D
C2/A3A3: A2 86 30     LDX #$3086
C2/A3A6: A9 0A C2     LDA #$C20A
C2/A3A9: 20 65 EF     JSR $EF65
C2/A3AC: A2 40 30     LDX #$3040
C2/A3AF: A0 40 38     LDY #$3840
C2/A3B2: A9 7F 00     LDA #$007F
C2/A3B5: 54 7E 7E     MVN $7E,$7E
C2/A3B8: 28           PLP
C2/A3B9: 60           RTS