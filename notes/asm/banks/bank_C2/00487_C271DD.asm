C2/71DD: A4 50        LDY $50
C2/71DF: 84 48        STY $48
C2/71E1: 6C 50 5E     JMP ($5E50)
C2/71E4: 64 5E        STZ $5E
C2/71E6: 7C 6C 90     JMP ($906C,X)
C2/71E9: 84 98        STY $98
C2/71EB: 43 44        EOR $44,S
C2/71ED: 41 42        EOR ($42,X)
C2/71EF: 3F 40 3D 3E  AND $3E3D40,X
C2/71F3: 3B           TSC
C2/71F4: 3C 39 3A     BIT $3A39,X
C2/71F7: 37 38        AND [$38],Y
C2/71F9: 8D 02 03     STA $0302
C2/71FC: C2 20        REP #$20
C2/71FE: A5 08        LDA $08
C2/7200: 29 FF 00     AND #$00FF
C2/7203: 0A           ASL
C2/7204: 0A           ASL
C2/7205: AA           TAX
C2/7206: BF 20 72 C2  LDA $C27220,X
C2/720A: 8D 00 03     STA $0300
C2/720D: BF 22 72 C2  LDA $C27222,X
C2/7211: 8D 03 03     STA $0303
C2/7214: E2 20        SEP #$20
C2/7216: A9 7F        LDA #$7F
C2/7218: 8D 05 03     STA $0305
C2/721B: 22 02 00 C3  JSR $C30002
C2/721F: 60           RTS