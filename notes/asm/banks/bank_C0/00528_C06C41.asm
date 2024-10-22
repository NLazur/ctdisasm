; Bank: C0 | Start Address: 6C41
Routine_C06C41:
C0/6C41: C8           INY
C0/6C42: BB           TYX
C0/6C43: BF 01 20 7F  LDA $7F2001,X
C0/6C47: 85 D9        STA $D9
C0/6C49: E8           INX
C0/6C4A: BF 01 20 7F  LDA $7F2001,X
C0/6C4E: C2 20        REP #$20
C0/6C50: 29 FF 00     AND #$00FF
C0/6C53: 0A           ASL
C0/6C54: AA           TAX
C0/6C55: E2 20        SEP #$20
C0/6C57: BF 00 02 7F  LDA $7F0200,X
Local_C06C5B:
C0/6C5B: 4A           LSR
C0/6C5C: C6 D9        DEC $D9
C0/6C5E: D0 FB        BNE Local_C06C5B
C0/6C60: 9F 00 02 7F  STA $7F0200,X
C0/6C64: C8           INY
C0/6C65: C8           INY
C0/6C66: BB           TYX
C0/6C67: 38           SEC
C0/6C68: 60           RTS