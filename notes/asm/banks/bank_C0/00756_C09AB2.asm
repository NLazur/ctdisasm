; Bank: C0 | Start Address: 9AB2
Routine_C09AB2:
C0/9AB2: BF C0 30 7E  LDA $7E30C0,X
C0/9AB6: 85 58        STA $58
C0/9AB8: BF 00 70 7E  LDA $7E7000,X
C0/9ABC: 85 5A        STA $5A
C0/9ABE: BF 40 70 7E  LDA $7E7040,X
C0/9AC2: 85 5C        STA $5C
C0/9AC4: E2 10        SEP #$10
C0/9AC6: 18           CLC
C0/9AC7: 60           RTS