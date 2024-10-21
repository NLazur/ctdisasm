; Bank: C1 | Start Address: AD35
Routine_C1AD35:
C1/AD35: 7B           TDC
C1/AD36: AA           TAX
C1/AD37: 8E 99 AE     STX $AE99
C1/AD3A: AD CB AE     LDA $AECB
C1/AD3D: F0 28        BEQ $AD67
C1/AD3F: 85 02        STA $02
C1/AD41: C6 02        DEC $02
C1/AD43: A5 02        LDA $02
C1/AD45: F0 20        BEQ $AD67
C1/AD47: AA           TAX
C1/AD48: BD CC AE     LDA $AECC,X
C1/AD4B: AA           TAX
C1/AD4C: 86 00        STX $00
C1/AD4E: C2 20        REP #$20
C1/AD50: A9 00 80     LDA #$8000
C1/AD53: A6 00        LDX $00
C1/AD55: F0 05        BEQ $AD5C
C1/AD57: 4A           LSR
C1/AD58: C6 00        DEC $00
C1/AD5A: 80 F7        BRA $AD53
C1/AD5C: 0D 99 AE     ORA $AE99
C1/AD5F: 8D 99 AE     STA $AE99
C1/AD62: 7B           TDC
C1/AD63: E2 20        SEP #$20
C1/AD65: 80 DA        BRA $AD41
C1/AD67: 60           RTS