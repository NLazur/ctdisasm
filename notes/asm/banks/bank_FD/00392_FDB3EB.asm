; Bank: FD | Start Address: B3EB
Routine_FDB3EB:
FD/B3EB: BD 56 5E     LDA $5E56,X
FD/B3EE: C9 3D        CMP #$3D
FD/B3F0: F0 04        BEQ $B3F6
FD/B3F2: C9 42        CMP #$42
FD/B3F4: D0 07        BNE $B3FD
FD/B3F6: A9 32        LDA #$32
FD/B3F8: 9D 72 5E     STA $5E72,X
FD/B3FB: 80 00        BRA $B3FD
FD/B3FD: 6B           RTL