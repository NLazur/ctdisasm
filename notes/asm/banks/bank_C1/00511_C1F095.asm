; Bank: C1 | Start Address: F095
Routine_C1F095:
C1/F095: 7B           TDC
C1/F096: AE F6 B1     LDX $B1F6
C1/F099: BD 46 5E     LDA $5E46,X
C1/F09C: 29 80        AND #$80
C1/F09E: D0 1C        BNE Local_C1F0BC
C1/F0A0: 7B           TDC
C1/F0A1: AA           TAX
C1/F0A2: A9 64        LDA #$64
C1/F0A4: 20 22 AF     JSR Local_C1AF22
C1/F0A7: C5 1C        CMP $1C
C1/F0A9: F0 02        BEQ Local_C1F0AD
C1/F0AB: B0 0F        BCS Local_C1F0BC
C1/F0AD: AE F6 B1     LDX $B1F6
C1/F0B0: C2 20        REP #$20
C1/F0B2: BD 30 5E     LDA $5E30,X
C1/F0B5: 4A           LSR
C1/F0B6: 8D 89 AD     STA $AD89
C1/F0B9: 7B           TDC
C1/F0BA: E2 20        SEP #$20
C1/F0BC: 60           RTS