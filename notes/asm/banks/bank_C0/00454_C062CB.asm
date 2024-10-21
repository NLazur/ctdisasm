; Bank: C0 | Start Address: 62CB
Routine_C062CB:
C0/62CB: C8           INY
C0/62CC: BB           TYX
C0/62CD: BF 01 20 7F  LDA $7F2001,X
C0/62D1: C2 20        REP #$20
C0/62D3: 29 FF 00     AND #$00FF
C0/62D6: 85 D9        STA $D9
C0/62D8: 8A           TXA
C0/62D9: 38           SEC
C0/62DA: E5 D9        SBC $D9
C0/62DC: 80 E8        BRA Local_C062C6
C0/62DE: C8           INY
C0/62DF: BB           TYX
C0/62E0: BF 01 20 7F  LDA $7F2001,X
C0/62E4: C2 20        REP #$20
C0/62E6: 29 FF 00     AND #$00FF
C0/62E9: 0A           ASL
C0/62EA: AA           TAX
C0/62EB: E2 20        SEP #$20
C0/62ED: BF 00 02 7F  LDA $7F0200,X
C0/62F1: 85 D9        STA $D9
C0/62F3: C8           INY
C0/62F4: BB           TYX
C0/62F5: BF 01 20 7F  LDA $7F2001,X
C0/62F9: 85 DB        STA $DB
C0/62FB: E8           INX
C0/62FC: BF 01 20 7F  LDA $7F2001,X
C0/6300: E8           INX
C0/6301: 86 C3        STX $C3
C0/6303: 0A           ASL
C0/6304: E2 10        SEP #$10
C0/6306: AA           TAX
C0/6307: FC 67 64     JSR ($6467,X)
C0/630A: B0 3D        BCS Local_C06349
C0/630C: C2 10        REP #$10
C0/630E: A6 C3        LDX $C3
C0/6310: E8           INX
C0/6311: 38           SEC
C0/6312: 60           RTS