; Bank: C1 | Start Address: EF14
Routine_C1EF14:
C1/EF14: 7B           TDC
C1/EF15: AA           TAX
C1/EF16: A9 64        LDA #$64
C1/EF18: 20 22 AF     JSR $AF22
C1/EF1B: C5 1C        CMP $1C
C1/EF1D: F0 02        BEQ $EF21
C1/EF1F: B0 17        BCS $EF38
C1/EF21: AE F6 B1     LDX $B1F6
C1/EF24: C2 20        REP #$20
C1/EF26: BD 30 5E     LDA $5E30,X
C1/EF29: 3A           DEC
C1/EF2A: 8D 89 AD     STA $AD89
C1/EF2D: 7B           TDC
C1/EF2E: E2 20        SEP #$20
C1/EF30: AD FC B1     LDA $B1FC
C1/EF33: 09 01        ORA #$01
C1/EF35: 8D FC B1     STA $B1FC
C1/EF38: 60           RTS