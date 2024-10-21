; Bank: FD | Start Address: AE52
Routine_FDAE52:
FD/AE52: 7B           TDC
FD/AE53: B9 FF AE     LDA $AEFF,Y
FD/AE56: 30 40        BMI Local_FDAE98
FD/AE58: AA           TAX
FD/AE59: 86 02        STX $02
FD/AE5B: 98           TYA
FD/AE5C: 0A           ASL
FD/AE5D: AA           TAX
FD/AE5E: 86 00        STX $00
FD/AE60: C2 20        REP #$20
FD/AE62: A6 00        LDX $00
FD/AE64: BF 0B A8 FD  LDA $FDA80B,X
FD/AE68: A8           TAY
FD/AE69: 7B           TDC
FD/AE6A: E2 20        SEP #$20
FD/AE6C: 85 00        STA $00
FD/AE6E: A6 02        LDX $02
FD/AE70: 86 2A        STX $2A
FD/AE72: A2 50 00     LDX #$0050
FD/AE75: 86 28        STX $28
FD/AE77: 22 BF FD C1  JSR Routine_C1FDBF
FD/AE7B: A6 2C        LDX $2C
FD/AE7D: BD 00 26     LDA $2600,X
FD/AE80: 99 00 00     STA $0000,Y
FD/AE83: C8           INY
FD/AE84: E8           INX
FD/AE85: E6 00        INC $00
FD/AE87: A5 00        LDA $00
FD/AE89: C9 50        CMP #$50
FD/AE8B: 90 F0        BCC Local_FDAE7D
FD/AE8D: 7B           TDC
FD/AE8E: 99 00 00     STA $0000,Y
FD/AE91: C8           INY
FD/AE92: E6 00        INC $00
FD/AE94: A5 00        LDA $00
FD/AE96: 10 F5        BPL Local_FDAE8D
FD/AE98: 6B           RTL