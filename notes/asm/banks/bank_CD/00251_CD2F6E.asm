; Bank: CD | Start Address: 2F6E
Routine_CD2F6E:
CD/2F6E: A7 40        LDA [$40]
CD/2F70: 8D 8A BE     STA $BE8A
CD/2F73: A0 01 00     LDY #$0001
CD/2F76: B7 40        LDA [$40],Y
CD/2F78: 8D 91 BE     STA $BE91
CD/2F7B: C8           INY
CD/2F7C: B7 40        LDA [$40],Y
CD/2F7E: 2D 46 CD     AND $CD46
CD/2F81: 8D 92 BE     STA $BE92
CD/2F84: A4 40        LDY $40
CD/2F86: C8           INY
CD/2F87: C8           INY
CD/2F88: 84 40        STY $40
CD/2F8A: 60           RTS