; Bank: C0 | Start Address: 661F
Routine_C0661F:
C0/661F: C8           INY
C0/6620: BB           TYX
C0/6621: 7B           TDC
C0/6622: EB           XBA
C0/6623: BF 01 20 7F  LDA $7F2001,X
C0/6627: AA           TAX
C0/6628: B5 97        LDA $97,X
C0/662A: 80 D4        BRA Local_C06600
C0/662C: C8           INY
C0/662D: BB           TYX
C0/662E: 7B           TDC
C0/662F: EB           XBA
C0/6630: BF 01 20 7F  LDA $7F2001,X
C0/6634: AA           TAX
C0/6635: BD 00 0F     LDA $0F00,X
C0/6638: F0 05        BEQ Local_C0663F
C0/663A: BB           TYX
C0/663B: E8           INX
C0/663C: E8           INX
C0/663D: 38           SEC
C0/663E: 60           RTS