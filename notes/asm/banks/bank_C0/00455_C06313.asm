; Bank: C0 | Start Address: 6313
Routine_C06313:
C0/6313: C8           INY
C0/6314: BB           TYX
C0/6315: BF 01 20 7F  LDA $7F2001,X
C0/6319: C2 20        REP #$20
C0/631B: 29 FF 00     AND #$00FF
C0/631E: 0A           ASL
C0/631F: AA           TAX
C0/6320: BF 00 02 7F  LDA $7F0200,X
C0/6324: 85 D9        STA $D9
C0/6326: C8           INY
C0/6327: BB           TYX
C0/6328: BF 01 20 7F  LDA $7F2001,X
C0/632C: 85 DB        STA $DB
C0/632E: E8           INX
C0/632F: E8           INX
C0/6330: E2 20        SEP #$20
C0/6332: BF 01 20 7F  LDA $7F2001,X
C0/6336: E8           INX
C0/6337: 86 C3        STX $C3
C0/6339: 0A           ASL
C0/633A: E2 10        SEP #$10
C0/633C: AA           TAX
C0/633D: FC 77 64     JSR ($6477,X)
C0/6340: B0 07        BCS $6349
C0/6342: C2 10        REP #$10
C0/6344: A6 C3        LDX $C3
C0/6346: E8           INX
C0/6347: 38           SEC
C0/6348: 60           RTS