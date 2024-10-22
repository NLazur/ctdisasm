; Bank: C0 | Start Address: 63A4
Routine_C063A4:
C0/63A4: C8           INY
C0/63A5: BB           TYX
C0/63A6: BF 01 20 7F  LDA $7F2001,X
C0/63AA: C2 20        REP #$20
C0/63AC: 29 FF 00     AND #$00FF
C0/63AF: 0A           ASL
C0/63B0: AA           TAX
C0/63B1: BF 00 02 7F  LDA $7F0200,X
C0/63B5: 85 D9        STA $D9
C0/63B7: C8           INY
C0/63B8: BB           TYX
C0/63B9: BF 01 20 7F  LDA $7F2001,X
C0/63BD: 29 FF 00     AND #$00FF
C0/63C0: 0A           ASL
C0/63C1: AA           TAX
C0/63C2: BF 00 02 7F  LDA $7F0200,X
C0/63C6: 85 DB        STA $DB
C0/63C8: C8           INY
C0/63C9: BB           TYX
C0/63CA: E2 20        SEP #$20
C0/63CC: BF 01 20 7F  LDA $7F2001,X
C0/63D0: E8           INX
C0/63D1: 86 C3        STX $C3
C0/63D3: 0A           ASL
C0/63D4: E2 10        SEP #$10
C0/63D6: AA           TAX
C0/63D7: FC 77 64     JSR ($6477,X)
C0/63DA: 90 03        BCC $63DF
C0/63DC: 82 6A FF     BRL $C06349
C0/63DF: C2 10        REP #$10
C0/63E1: A6 C3        LDX $C3
C0/63E3: E8           INX
C0/63E4: 38           SEC
C0/63E5: 60           RTS