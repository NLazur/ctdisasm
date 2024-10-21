; Bank: C0 | Start Address: 3D50
Routine_C03D50:
C0/3D50: 29 7F        AND #$7F
C0/3D52: F0 0B        BEQ $3D5F
C0/3D54: 85 23        STA $23
C0/3D56: 85 24        STA $24
C0/3D58: A9 97        LDA #$97
C0/3D5A: 8D E0 0B     STA $0BE0
C0/3D5D: 80 D0        BRA $3D2F
C0/3D5F: A5 22        LDA $22
C0/3D61: 85 21        STA $21
C0/3D63: A9 97        LDA #$97
C0/3D65: 8D E0 0B     STA $0BE0
C0/3D68: E8           INX
C0/3D69: 38           SEC
C0/3D6A: 60           RTS