; Bank: C1 | Start Address: F10D
Routine_C1F10D:
C1/F10D: A5 1E        LDA $1E
C1/F10F: D0 05        BNE Local_C1F116
C1/F111: AE F4 B1     LDX $B1F4
C1/F114: 80 14        BRA Local_C1F12A
Local_C1F116:
C1/F116: AE F6 B1     LDX $B1F6
C1/F119: C2 20        REP #$20
C1/F11B: 8A           TXA
C1/F11C: 0A           ASL
C1/F11D: EB           XBA
C1/F11E: A8           TAY
C1/F11F: 7B           TDC
C1/F120: E2 20        SEP #$20
C1/F122: A9 01        LDA #$01
C1/F124: 99 B0 AE     STA $AEB0,Y
C1/F127: 8D B2 AE     STA $AEB2
Local_C1F12A:
C1/F12A: 7B           TDC
C1/F12B: 9D 31 5E     STA $5E31,X
C1/F12E: 9D 30 5E     STA $5E30,X
C1/F131: 60           RTS