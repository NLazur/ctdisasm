; Bank: CE | Start Address: 16CF
Routine_CE16CF:
CE/16CF: 01 0B        ORA ($0B,X)
CE/16D1: 76 09        ROR $09,X
CE/16D3: 03 A8        ORA $A8,S
CE/16D5: 05 24        ORA $24
CE/16D7: 01 20        ORA ($20,X)
CE/16D9: 1C 70 7A     TRB $7A70
CE/16DC: 0A           ASL
CE/16DD: 09 D9 30     ORA #$30D9
CE/16E0: 98           TYA
CE/16E1: 01 03        ORA ($03,X)
CE/16E3: DA           PHX
CE/16E4: 34 1B        BIT $1B,X
CE/16E6: 78           SEI
CE/16E7: 7E 71 0B     ROR $0B71,X
CE/16EA: 60           RTS