; Bank: C0 | Start Address: 624B
Routine_C0624B:
C0/624B: A6 6D        LDX $6D
C0/624D: A9 00        LDA #$00
C0/624F: 9D 01 1C     STA $1C01,X
C0/6252: 80 F3        BRA $6247
C0/6254: C8           INY
C0/6255: BB           TYX
C0/6256: 7B           TDC
C0/6257: EB           XBA
C0/6258: BF 01 20 7F  LDA $7F2001,X
C0/625C: AA           TAX
C0/625D: A9 80        LDA #$80
C0/625F: 9D 00 11     STA $1100,X
C0/6262: A9 00        LDA #$00
C0/6264: 9D 81 1A     STA $1A81,X
C0/6267: 80 DE        BRA $6247
C0/6269: C8           INY
C0/626A: BB           TYX
C0/626B: 7B           TDC
C0/626C: EB           XBA
C0/626D: BF 01 20 7F  LDA $7F2001,X
C0/6271: AA           TAX
C0/6272: BD 00 10     LDA $1000,X
C0/6275: 09 80        ORA #$80
C0/6277: 9D 00 10     STA $1000,X
C0/627A: E4 6D        CPX $6D
C0/627C: D0 C9        BNE $6247
C0/627E: BB           TYX
C0/627F: E8           INX
C0/6280: 18           CLC
C0/6281: 60           RTS