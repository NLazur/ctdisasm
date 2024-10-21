CD/13CA: A5 5B        LDA $5B
CD/13CC: 29 06        AND #$06
CD/13CE: AA           TAX
CD/13CF: A5 5D        LDA $5D
CD/13D1: 7C D4 13     JMP ($13D4,X)
CD/13D4: E2 13        SEP #$13
CD/13D6: E0 13        CPX #$13
CD/13D8: DE 13 DC     DEC $DC13,X
CD/13DB: 13 4A        ORA ($4A,S),Y
CD/13DD: 4A           LSR
CD/13DE: 4A           LSR
CD/13DF: 4A           LSR
CD/13E0: 4A           LSR
CD/13E1: 4A           LSR
CD/13E2: 29 03        AND #$03
CD/13E4: 0A           ASL
CD/13E5: 60           RTS