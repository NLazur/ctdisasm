; Bank: D1 | Start Address: EBDF
Routine_D1EBDF:
D1/EBDF: DA           PHX
D1/EBE0: C2 20        REP #$20
D1/EBE2: 0A           ASL
D1/EBE3: AA           TAX
D1/EBE4: A9 0E 00     LDA #$000E
D1/EBE7: 85 45        STA $45
Local_D1EBE9:
D1/EBE9: BD CC CD     LDA $CDCC,X
D1/EBEC: 99 A2 20     STA $20A2,Y
D1/EBEF: 99 A2 22     STA $22A2,Y
D1/EBF2: E8           INX
D1/EBF3: E8           INX
D1/EBF4: C8           INY
D1/EBF5: C8           INY
D1/EBF6: C6 45        DEC $45
D1/EBF8: D0 EF        BNE Local_D1EBE9
D1/EBFA: 7B           TDC
D1/EBFB: E2 20        SEP #$20
D1/EBFD: FA           PLX
D1/EBFE: 60           RTS