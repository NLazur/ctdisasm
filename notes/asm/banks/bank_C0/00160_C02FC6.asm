C0/2FC6: A9 04        LDA #$04
C0/2FC8: 80 0A        BRA $2FD4
C0/2FCA: A9 08        LDA #$08
C0/2FCC: 80 06        BRA $2FD4
C0/2FCE: A9 20        LDA #$20
C0/2FD0: 80 02        BRA $2FD4
C0/2FD2: A9 10        LDA #$10
C0/2FD4: A6 6D        LDX $6D
C0/2FD6: DF 01 0A 7F  CMP $7F0A01,X
C0/2FDA: F0 0B        BEQ $2FE7
C0/2FDC: B0 13        BCS $2FF1
C0/2FDE: A9 00        LDA #$00
C0/2FE0: 9F 01 0A 7F  STA $7F0A01,X
C0/2FE4: BB           TYX
C0/2FE5: 38           SEC
C0/2FE6: 60           RTS