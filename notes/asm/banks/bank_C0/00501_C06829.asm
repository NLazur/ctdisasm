; Bank: C0 | Start Address: 6829
Routine_C06829:
C0/6829: 20 E3 67     JSR $67E3
C0/682C: BF 01 20 7F  LDA $7F2001,X
C0/6830: 86 D9        STX $D9
C0/6832: C2 20        REP #$20
C0/6834: 29 FF 00     AND #$00FF
C0/6837: 0A           ASL
C0/6838: AA           TAX
C0/6839: BF 00 02 7F  LDA $7F0200,X
C0/683D: 87 D0        STA [$D0]
C0/683F: E2 20        SEP #$20
C0/6841: A6 D9        LDX $D9
C0/6843: E8           INX
C0/6844: 38           SEC
C0/6845: 60           RTS