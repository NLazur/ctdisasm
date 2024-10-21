; Bank: C3 | Start Address: 9E6F
Routine_C39E6F:
C3/9E6F: 13 50        ORA ($50,S),Y
C3/9E71: 81 39        STA ($39,X)
C3/9E73: 00 04        BRK $04
C3/9E75: B4 00        LDY $00,X
C3/9E77: C6 D3        DEC $D3
C3/9E79: 20 0C 42     JSR $420C
C3/9E7C: 26 0C        ROL $0C
C3/9E7E: 80 40        BRA $9EC0
C3/9E80: 18           CLC
C3/9E81: 80 AA        BRA $9E2D
C3/9E83: 60           RTS