C0/4557: A6 6D        LDX $6D
C0/4559: 9D 00 11     STA $1100,X
C0/455C: C8           INY
C0/455D: BB           TYX
C0/455E: BF 01 20 7F  LDA $7F2001,X
C0/4562: A6 6D        LDX $6D
C0/4564: 9D 01 11     STA $1101,X
C0/4567: 8D 02 42     STA $4202
C0/456A: C2 20        REP #$20
C0/456C: A5 71        LDA $71
C0/456E: 9D 80 12     STA $1280,X
C0/4571: A9 20 20     LDA #$2020
C0/4574: 9D 00 0C     STA $0C00,X
C0/4577: E2 20        SEP #$20
C0/4579: A9 7F        LDA #$7F
C0/457B: 9D 00 12     STA $1200,X
C0/457E: A9 01        LDA #$01
C0/4580: 9D 00 16     STA $1600,X
C0/4583: A9 00        LDA #$00
C0/4585: 9D 80 16     STA $1680,X
C0/4588: A9 00        LDA #$00
C0/458A: 9D 81 16     STA $1681,X
C0/458D: C8           INY
C0/458E: 18           CLC
C0/458F: 60           RTS