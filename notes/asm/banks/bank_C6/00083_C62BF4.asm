C6/2BF4: A7 36        LDA [$36]
C6/2BF6: A8           TAY
C6/2BF7: 22 00 00 04  JSR $040000
C6/2BFB: 08           PHP
C6/2BFC: BA           TSX
C6/2BFD: 00 32        BRK $32
C6/2BFF: BB           TYX
C6/2C00: 32 CA        AND ($CA)
C6/2C02: 12 CB        ORA ($CB)
C6/2C04: 12 BC        ORA ($BC)
C6/2C06: 41 D6        EOR ($D6,X)
C6/2C08: 01 CC        ORA ($CC,X)
C6/2C0A: 32 CD        AND ($CD)
C6/2C0C: 32 0A        AND ($0A)
C6/2C0E: 92 00        STA ($00)
C6/2C10: 1A           INC
C6/2C11: 00 17        BRK $17
C6/2C13: 1B           TCS
C6/2C14: 17 4F        ORA [$4F],Y
C6/2C16: 1B           TCS
C6/2C17: 5B           TCD
C6/2C18: 1B           TCS
C6/2C19: 6A           ROR
C6/2C1A: 80 1B        BRA $2C37
C6/2C1C: 79 1B 00     ADC $001B,Y
C6/2C1F: 00 7B        BRK $7B
C6/2C21: 57 5C        EOR [$5C],Y
C6/2C23: 0A           ASL
C6/2C24: 38           SEC
C6/2C25: 7A           PLY
C6/2C26: 57 7A        EOR [$7A],Y
C6/2C28: B0 00        BCS $2C2A
C6/2C2A: 0E 00 06     ASL $0600
C6/2C2D: 10 00        BPL $2C2F
C6/2C2F: 00 A0        BRK $A0
C6/2C31: 4D 16 4D     EOR $4D16
C6/2C34: 16 5D        ASL $5D,X
C6/2C36: 02 00        COP $00
C6/2C38: 2F C6 00 02  AND $0200C6
C6/2C3C: 6B           RTL