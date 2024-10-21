; Bank: C1 | Start Address: C063
Routine_C1C063:
C1/C063: C2 20        REP #$20
C1/C065: EB           XBA
C1/C066: 4A           LSR
C1/C067: A8           TAY
C1/C068: 4A           LSR
C1/C069: 4A           LSR
C1/C06A: 85 08        STA $08
C1/C06C: 98           TYA
C1/C06D: 38           SEC
C1/C06E: E5 08        SBC $08
C1/C070: A8           TAY
C1/C071: A5 08        LDA $08
C1/C073: 4A           LSR
C1/C074: 85 08        STA $08
C1/C076: 98           TYA
C1/C077: 38           SEC
C1/C078: E5 08        SBC $08
C1/C07A: A8           TAY
C1/C07B: A5 08        LDA $08
C1/C07D: 4A           LSR
C1/C07E: 4A           LSR
C1/C07F: 4A           LSR
C1/C080: 85 08        STA $08
C1/C082: 98           TYA
C1/C083: 38           SEC
C1/C084: E5 08        SBC $08
C1/C086: A8           TAY
C1/C087: A5 08        LDA $08
C1/C089: 4A           LSR
C1/C08A: 85 08        STA $08
C1/C08C: 98           TYA
C1/C08D: 38           SEC
C1/C08E: E5 08        SBC $08
C1/C090: 29 00 FF     AND #$FF00
C1/C093: EB           XBA
C1/C094: 85 30        STA $30
C1/C096: 7B           TDC
C1/C097: E2 20        SEP #$20
C1/C099: 60           RTS