; Bank: C2 | Start Address: 06D5
Routine_C206D5:
C2/06D5: BD E3 00     LDA $00E3,X
C2/06D8: 3A           DEC
C2/06D9: 10 03        BPL Local_C206DE
C2/06DB: A9 BF 00     LDA #$00BF
Local_C206DE:
C2/06DE: 4A           LSR
C2/06DF: 85 08        STA $08
C2/06E1: BD E7 00     LDA $00E7,X
C2/06E4: 3A           DEC
C2/06E5: 10 03        BPL Local_C206EA
C2/06E7: A9 7F 00     LDA #$007F
Local_C206EA:
C2/06EA: 4A           LSR
C2/06EB: 85 0A        STA $0A
C2/06ED: B5 26        LDA $26,X
C2/06EF: 29 08 00     AND #$0008
C2/06F2: D0 05        BNE Local_C206F9
C2/06F4: 20 8F 08     JSR Routine_C2088F
C2/06F7: 80 03        BRA Local_C206FC
Local_C206F9:
C2/06F9: 20 43 08     JSR Routine_C20843
Local_C206FC:
C2/06FC: A6 0E        LDX $0E
C2/06FE: B5 26        LDA $26,X
C2/0700: 38           SEC
C2/0701: E9 08 00     SBC #$0008
C2/0704: 85 0A        STA $0A
C2/0706: 20 61 09     JSR Routine_C20961
C2/0709: 80 C5        BRA Routine_C206D0
C2/070B: C2 20        REP #$20
C2/070D: 29 FF 00     AND #$00FF
C2/0710: 85 0C        STA $0C
Local_C20712:
C2/0712: A6 0E        LDX $0E
C2/0714: B5 26        LDA $26,X
C2/0716: 1A           INC
C2/0717: C9 00 04     CMP #$0400
C2/071A: 90 01        BCC Local_C2071D
C2/071C: 7B           TDC
Local_C2071D:
C2/071D: 95 26        STA $26,X
C2/071F: 29 07 00     AND #$0007
C2/0722: F0 05        BEQ Routine_C20729
C2/0724: C6 0C        DEC $0C
C2/0726: D0 EA        BNE Local_C20712
C2/0728: 60           RTS