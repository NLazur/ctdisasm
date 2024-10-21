; Bank: CD | Start Address: 26C2
Routine_CD26C2:
CD/26C2: 0A           ASL
CD/26C3: AA           TAX
CD/26C4: C2 20        REP #$20
CD/26C6: BF B0 26 CD  LDA $CD26B0,X
CD/26CA: AA           TAX
CD/26CB: 7B           TDC
CD/26CC: A8           TAY
CD/26CD: BD 0E CB     LDA $CB0E,X
CD/26D0: 99 D4 CA     STA $CAD4,Y
CD/26D3: E8           INX
CD/26D4: E8           INX
CD/26D5: C8           INY
CD/26D6: C8           INY
CD/26D7: C0 2A 00     CPY #$002A
CD/26DA: D0 F1        BNE Local_CD26CD
CD/26DC: 7B           TDC
CD/26DD: E2 20        SEP #$20
CD/26DF: 60           RTS