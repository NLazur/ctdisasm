C0/4BC3: C8           INY
C0/4BC4: BB           TYX
C0/4BC5: BF 01 20 7F  LDA $7F2001,X
C0/4BC9: C2 20        REP #$20
C0/4BCB: 29 FF 00     AND #$00FF
C0/4BCE: 0A           ASL
C0/4BCF: AA           TAX
C0/4BD0: E2 20        SEP #$20
C0/4BD2: BF 00 02 7F  LDA $7F0200,X
C0/4BD6: A6 6D        LDX $6D
C0/4BD8: 9D 01 18     STA $1801,X
C0/4BDB: 85 D9        STA $D9
C0/4BDD: C8           INY
C0/4BDE: BB           TYX
C0/4BDF: BF 01 20 7F  LDA $7F2001,X
C0/4BE3: C2 20        REP #$20
C0/4BE5: 29 FF 00     AND #$00FF
C0/4BE8: 0A           ASL
C0/4BE9: AA           TAX
C0/4BEA: E2 20        SEP #$20
C0/4BEC: BF 00 02 7F  LDA $7F0200,X
C0/4BF0: A6 6D        LDX $6D
C0/4BF2: 9D 81 18     STA $1881,X
C0/4BF5: 85 DA        STA $DA
C0/4BF7: A9 FF        LDA #$FF
C0/4BF9: 9D 80 18     STA $1880,X
C0/4BFC: BD 80 0F     LDA $0F80,X
C0/4BFF: 10 22        BPL $4C23
C0/4C01: A6 D9        LDX $D9
C0/4C03: BF 00 70 7E  LDA $7E7000,X
C0/4C07: 29 40        AND #$40
C0/4C09: 4A           LSR
C0/4C0A: 4A           LSR
C0/4C0B: 09 20        ORA #$20
C0/4C0D: 85 D9        STA $D9
C0/4C0F: BF 40 70 7E  LDA $7E7040,X
C0/4C13: 29 40        AND #$40
C0/4C15: 4A           LSR
C0/4C16: 4A           LSR
C0/4C17: 09 20        ORA #$20
C0/4C19: A6 6D        LDX $6D
C0/4C1B: 9D 00 0C     STA $0C00,X
C0/4C1E: A5 D9        LDA $D9
C0/4C20: 9D 01 0C     STA $0C01,X
C0/4C23: BB           TYX
C0/4C24: E8           INX
C0/4C25: 38           SEC
C0/4C26: 60           RTS