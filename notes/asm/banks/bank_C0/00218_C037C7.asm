; Bank: C0 | Start Address: 37C7
Routine_C037C7:
C0/37C7: BB           TYX
C0/37C8: E8           INX
C0/37C9: 7B           TDC
C0/37CA: EB           XBA
C0/37CB: BF 01 20 7F  LDA $7F2001,X
C0/37CF: E8           INX
C0/37D0: 86 C7        STX $C7
C0/37D2: C2 20        REP #$20
C0/37D4: 29 FF 00     AND #$00FF
C0/37D7: 0A           ASL
C0/37D8: AA           TAX
C0/37D9: E2 20        SEP #$20
C0/37DB: 7B           TDC
C0/37DC: EB           XBA
C0/37DD: BF 00 02 7F  LDA $7F0200,X
C0/37E1: 80 D9        BRA Local_C037BC
C0/37E3: BB           TYX
C0/37E4: E8           INX
C0/37E5: 7B           TDC
C0/37E6: EB           XBA
C0/37E7: BF 01 20 7F  LDA $7F2001,X
C0/37EB: E8           INX
C0/37EC: 86 C7        STX $C7
C0/37EE: A8           TAY
C0/37EF: A9 02        LDA #$02
C0/37F1: 22 03 80 C1  JSR Routine_C18003
C0/37F5: A6 C7        LDX $C7
C0/37F7: 38           SEC
C0/37F8: 60           RTS