; Bank: CD | Start Address: 1B9F
Routine_CD1B9F:
CD/1B9F: A9 6F        LDA #$6F
CD/1BA1: 38           SEC
CD/1BA2: ED 26 1D     SBC $1D26
CD/1BA5: AA           TAX
CD/1BA6: 86 45        STX $45
CD/1BA8: 4C 13 2E     JMP Routine_CD2E13
CD/1BAB: A7 40        LDA [$40]
CD/1BAD: AA           TAX
CD/1BAE: A9 6F        LDA #$6F
CD/1BB0: 38           SEC
CD/1BB1: ED 26 1D     SBC $1D26
CD/1BB4: 85 45        STA $45
CD/1BB6: BD D6 CA     LDA $CAD6,X
CD/1BB9: 38           SEC
CD/1BBA: E5 45        SBC $45
CD/1BBC: 9D D6 CA     STA $CAD6,X
CD/1BBF: 60           RTS