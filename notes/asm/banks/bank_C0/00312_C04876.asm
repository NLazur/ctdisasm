; Bank: C0 | Start Address: 4876
Routine_C04876:
C0/4876: C8           INY
C0/4877: BB           TYX
C0/4878: BF 01 20 7F  LDA $7F2001,X
C0/487C: A6 6D        LDX $6D
C0/487E: 1A           INC
C0/487F: 85 D9        STA $D9
C0/4881: BD 00 10     LDA $1000,X
C0/4884: 29 80        AND #$80
C0/4886: 05 D9        ORA $D9
C0/4888: 9D 00 10     STA $1000,X
C0/488B: 9D 01 10     STA $1001,X
C0/488E: BB           TYX
C0/488F: E8           INX
C0/4890: 38           SEC
C0/4891: 60           RTS