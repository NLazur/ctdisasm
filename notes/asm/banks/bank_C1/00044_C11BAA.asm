C1/1BAA: 7B           TDC
C1/1BAB: AA           TAX
C1/1BAC: A5 A1        LDA $A1
C1/1BAE: 85 80        STA $80
C1/1BB0: AA           TAX
C1/1BB1: BD D9 A6     LDA $A6D9,X
C1/1BB4: 10 20        BPL $1BD6
C1/1BB6: 7B           TDC
C1/1BB7: AA           TAX
C1/1BB8: A5 80        LDA $80
C1/1BBA: DD D6 95     CMP $95D6,X
C1/1BBD: F0 07        BEQ $1BC6
C1/1BBF: E8           INX
C1/1BC0: E0 03 00     CPX #$0003
C1/1BC3: D0 F5        BNE $1BBA
C1/1BC5: 60           RTS