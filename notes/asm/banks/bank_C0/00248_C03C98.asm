; Bank: C0 | Start Address: 3C98
Routine_C03C98:
C0/3C98: C8           INY
C0/3C99: BB           TYX
C0/3C9A: BF 01 20 7F  LDA $7F2001,X
C0/3C9E: 8D 00 1E     STA $1E00
C0/3CA1: E8           INX
C0/3CA2: BF 01 20 7F  LDA $7F2001,X
C0/3CA6: 8D 01 1E     STA $1E01
C0/3CA9: E8           INX
C0/3CAA: BF 01 20 7F  LDA $7F2001,X
C0/3CAE: 8D 02 1E     STA $1E02
C0/3CB1: E8           INX
C0/3CB2: 86 C7        STX $C7
C0/3CB4: 22 04 00 C7  JSR Routine_C70004
C0/3CB8: A6 C7        LDX $C7
C0/3CBA: 18           CLC
C0/3CBB: 60           RTS