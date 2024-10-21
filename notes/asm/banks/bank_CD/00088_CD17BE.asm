; Bank: CD | Start Address: 17BE
Routine_CD17BE:
CD/17BE: A7 40        LDA [$40]
CD/17C0: AA           TAX
CD/17C1: A0 01 00     LDY #$0001
CD/17C4: B7 40        LDA [$40],Y
CD/17C6: C2 20        REP #$20
CD/17C8: 0A           ASL
CD/17C9: A8           TAY
CD/17CA: 8A           TXA
CD/17CB: 0A           ASL
CD/17CC: AA           TAX
CD/17CD: BD 00 20     LDA $2000,X
CD/17D0: 99 00 20     STA $2000,Y
CD/17D3: BD 00 22     LDA $2200,X
CD/17D6: 99 00 22     STA $2200,Y
CD/17D9: E6 40        INC $40
CD/17DB: 7B           TDC
CD/17DC: E2 20        SEP #$20
CD/17DE: 60           RTS