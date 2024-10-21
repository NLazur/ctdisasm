C3/89FA: 7B           TDC
C3/89FB: F3 01        SBC ($01,S),Y
C3/89FD: 00 08        BRK $08
C3/89FF: D1 D1        CMP ($D1),Y
C3/8A01: 02 9D        COP $9D
C3/8A03: 07 2A        ORA [$2A]
C3/8A05: 41 32        EOR ($32,X)
C3/8A07: 4D 00 23     EOR $2300
C3/8A0A: 58           CLI
C3/8A0B: 22 D1 A2 51  JSR $51A2D1
C3/8A0F: 00 D1        BRK $D1
C3/8A11: 01 C4        ORA ($C4,X)
C3/8A13: 16 60        ASL $60,X
C3/8A15: 80 C0        BRA $89D7
C3/8A17: 40           RTI