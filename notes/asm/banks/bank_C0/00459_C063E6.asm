C0/63E6: C8           INY
C0/63E7: BB           TYX
C0/63E8: BF 01 20 7F  LDA $7F2001,X
C0/63EC: 85 D9        STA $D9
C0/63EE: E8           INX
C0/63EF: BF 01 20 7F  LDA $7F2001,X
C0/63F3: 85 DB        STA $DB
C0/63F5: E8           INX
C0/63F6: BF 01 20 7F  LDA $7F2001,X
C0/63FA: 10 1C        BPL $6418
C0/63FC: E8           INX
C0/63FD: 86 C3        STX $C3
C0/63FF: 29 7F        AND #$7F
C0/6401: 85 DD        STA $DD
C0/6403: A5 D9        LDA $D9
C0/6405: C2 20        REP #$20
C0/6407: 29 FF 00     AND #$00FF
C0/640A: 09 00 01     ORA #$0100
C0/640D: AA           TAX
C0/640E: E2 20        SEP #$20
C0/6410: BF 00 00 7F  LDA $7F0000,X
C0/6414: 85 D9        STA $D9
C0/6416: 80 15        BRA $642D
C0/6418: E8           INX
C0/6419: 86 C3        STX $C3
C0/641B: 85 DD        STA $DD
C0/641D: A5 D9        LDA $D9
C0/641F: C2 20        REP #$20
C0/6421: 29 FF 00     AND #$00FF
C0/6424: AA           TAX
C0/6425: E2 20        SEP #$20
C0/6427: BF 00 00 7F  LDA $7F0000,X
C0/642B: 85 D9        STA $D9
C0/642D: A5 DD        LDA $DD
C0/642F: 0A           ASL
C0/6430: E2 10        SEP #$10
C0/6432: AA           TAX
C0/6433: FC 67 64     JSR ($6467,X)
C0/6436: 90 03        BCC $643B
C0/6438: 82 0E FF     BRL $C06349
C0/643B: C2 10        REP #$10
C0/643D: A6 C3        LDX $C3
C0/643F: E8           INX
C0/6440: 38           SEC
C0/6441: 60           RTS