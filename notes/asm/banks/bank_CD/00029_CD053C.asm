; Bank: CD | Start Address: 053C
Routine_CD053C:
CD/053C: 7B           TDC
CD/053D: AA           TAX
Local_CD053E:
CD/053E: DE 6A C8     DEC $C86A,X
CD/0541: BD 6D C8     LDA $C86D,X
CD/0544: 18           CLC
CD/0545: 69 02        ADC #$02
CD/0547: 9D 6D C8     STA $C86D,X
CD/054A: DE 70 C8     DEC $C870,X
CD/054D: C2 20        REP #$20
CD/054F: 8A           TXA
CD/0550: 18           CLC
CD/0551: 69 2D 00     ADC #$002D
CD/0554: AA           TAX
CD/0555: 7B           TDC
CD/0556: E2 20        SEP #$20
CD/0558: E0 95 01     CPX #$0195
CD/055B: D0 E1        BNE Local_CD053E
CD/055D: C2 20        REP #$20
CD/055F: AD 4F C9     LDA $C94F
CD/0562: 38           SEC
CD/0563: E9 04 00     SBC #$0004
CD/0566: 8D 4F C9     STA $C94F
CD/0569: AD F5 C8     LDA $C8F5
CD/056C: 38           SEC
CD/056D: E9 04 00     SBC #$0004
CD/0570: 8D F5 C8     STA $C8F5
CD/0573: 7B           TDC
CD/0574: E2 20        SEP #$20
CD/0576: 60           RTS