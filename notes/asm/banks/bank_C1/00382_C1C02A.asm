; Bank: C1 | Start Address: C02A
Routine_C1C02A:
C1/C02A: C2 20        REP #$20
C1/C02C: EB           XBA
C1/C02D: 4A           LSR
C1/C02E: 4A           LSR
C1/C02F: A8           TAY
C1/C030: 4A           LSR
C1/C031: 4A           LSR
C1/C032: 4A           LSR
C1/C033: 85 08        STA $08
C1/C035: 98           TYA
C1/C036: 38           SEC
C1/C037: E5 08        SBC $08
C1/C039: A8           TAY
C1/C03A: A5 08        LDA $08
C1/C03C: 4A           LSR
C1/C03D: 85 08        STA $08
C1/C03F: 98           TYA
C1/C040: 38           SEC
C1/C041: E5 08        SBC $08
C1/C043: A8           TAY
C1/C044: A5 08        LDA $08
C1/C046: 4A           LSR
C1/C047: 4A           LSR
C1/C048: 4A           LSR
C1/C049: 85 08        STA $08
C1/C04B: 98           TYA
C1/C04C: 38           SEC
C1/C04D: E5 08        SBC $08
C1/C04F: A8           TAY
C1/C050: A5 08        LDA $08
C1/C052: 4A           LSR
C1/C053: 85 08        STA $08
C1/C055: 98           TYA
C1/C056: 38           SEC
C1/C057: E5 08        SBC $08
C1/C059: 29 00 FF     AND #$FF00
C1/C05C: EB           XBA
C1/C05D: 85 30        STA $30
C1/C05F: 7B           TDC
C1/C060: E2 20        SEP #$20
C1/C062: 60           RTS