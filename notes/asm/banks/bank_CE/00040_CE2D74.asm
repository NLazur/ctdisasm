; Bank: CE | Start Address: 2D74
Routine_CE2D74:
CE/2D74: 01 23        ORA ($23,X)
CE/2D76: 02 70        COP $70
CE/2D78: 23 03        AND $03,S
CE/2D7A: 20 14 02     JSR $0214
CE/2D7D: 03 98        ORA $98,S
CE/2D7F: 00 09        BRK $09
CE/2D81: 35 23        AND $23,X
CE/2D83: 05 71        ORA $71
CE/2D85: 00 72        BRK $72
CE/2D87: 0D 03 4B     ORA $4B03
CE/2D8A: 78           SEI
CE/2D8B: 45 03        EOR $03
CE/2D8D: 17 03        ORA [$03],Y
CE/2D8F: 17 02        ORA [$02],Y
CE/2D91: 1A           INC
CE/2D92: 50 06        BVC $2D9A
CE/2D94: 03 2E        ORA $2E,S
CE/2D96: 01 00        ORA ($00,X)
CE/2D98: 90 00        BCC $2D9A
CE/2D9A: 90 00        BCC $2D9C
CE/2D9C: A4 2D        LDY $2D
CE/2D9E: 3D 2E A4     AND $A42E,X
CE/2DA1: 2D 3D 2E     AND $2E3D
CE/2DA4: 33 03        AND ($03,S),Y
CE/2DA6: 41 1E        EOR ($1E,X)
CE/2DA8: 02 30        COP $30
CE/2DAA: 03 20        ORA $20,S
CE/2DAC: 76 00        ROR $00,X
CE/2DAE: 03 77        ORA $77,S
CE/2DB0: 40           RTI