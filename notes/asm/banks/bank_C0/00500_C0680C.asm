; Bank: C0 | Start Address: 680C
Routine_C0680C:
C0/680C: 20 E3 67     JSR Local_C067E3
C0/680F: BF 01 20 7F  LDA $7F2001,X
C0/6813: 86 D9        STX $D9
C0/6815: C2 20        REP #$20
C0/6817: 29 FF 00     AND #$00FF
C0/681A: 0A           ASL
C0/681B: AA           TAX
C0/681C: E2 20        SEP #$20
C0/681E: BF 00 02 7F  LDA $7F0200,X
C0/6822: 87 D0        STA [$D0]
C0/6824: A6 D9        LDX $D9
C0/6826: E8           INX
C0/6827: 38           SEC
C0/6828: 60           RTS