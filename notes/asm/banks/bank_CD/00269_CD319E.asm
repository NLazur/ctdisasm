; Bank: CD | Start Address: 319E
Routine_CD319E:
CD/319E: B5 33        LDA $33,X
CD/31A0: BB           TYX
CD/31A1: 33 C1        AND ($C1,S),Y
CD/31A3: 33 C7        AND ($C7,S),Y
CD/31A5: 33 CD        AND ($CD,S),Y
CD/31A7: 33 D3        AND ($D3,S),Y
CD/31A9: 33 AD        AND ($AD,S),Y
CD/31AB: AA           TAX
CD/31AC: CA           DEX
CD/31AD: AA           TAX
CD/31AE: BD A4 CA     LDA $CAA4,X
CD/31B1: 29 7F        AND #$7F
CD/31B3: D0 02        BNE Local_CD31B7
CD/31B5: 18           CLC
CD/31B6: 60           RTS