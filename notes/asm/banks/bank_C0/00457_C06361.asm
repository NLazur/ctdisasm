; Bank: C0 | Start Address: 6361
Routine_C06361:
C0/6361: C8           INY
C0/6362: BB           TYX
C0/6363: BF 01 20 7F  LDA $7F2001,X
C0/6367: C2 20        REP #$20
C0/6369: 29 FF 00     AND #$00FF
C0/636C: 0A           ASL
C0/636D: AA           TAX
C0/636E: E2 20        SEP #$20
C0/6370: BF 00 02 7F  LDA $7F0200,X
C0/6374: 85 D9        STA $D9
C0/6376: C8           INY
C0/6377: BB           TYX
C0/6378: BF 01 20 7F  LDA $7F2001,X
C0/637C: C2 20        REP #$20
C0/637E: 29 FF 00     AND #$00FF
C0/6381: 0A           ASL
C0/6382: AA           TAX
C0/6383: E2 20        SEP #$20
C0/6385: BF 00 02 7F  LDA $7F0200,X
C0/6389: 85 DB        STA $DB
C0/638B: C8           INY
C0/638C: BB           TYX
C0/638D: BF 01 20 7F  LDA $7F2001,X
C0/6391: E8           INX
C0/6392: 86 C3        STX $C3
C0/6394: 0A           ASL
C0/6395: E2 10        SEP #$10
C0/6397: AA           TAX
C0/6398: FC 67 64     JSR ($6467,X)
C0/639B: B0 AC        BCS $6349
C0/639D: C2 10        REP #$10
C0/639F: A6 C3        LDX $C3
C0/63A1: E8           INX
C0/63A2: 38           SEC
C0/63A3: 60           RTS