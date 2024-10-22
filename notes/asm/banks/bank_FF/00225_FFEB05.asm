; Bank: FF | Start Address: EB05
Routine_FFEB05:
FF/EB05: 86 41        STX $41
FF/EB07: F6 53        INC $53,X
FF/EB09: 00 94        BRK $94
FF/EB0B: B8           CLV
FF/EB0C: 10 30        BPL Routine_FFEB3E
FF/EB0E: 54 38 C6     MVN $38,$C6
FF/EB11: F8           SED
FF/EB12: 12 14        ORA ($14)
FF/EB14: C8           INY
FF/EB15: 92 18        STA ($18)
FF/EB17: F8           SED
FF/EB18: C3 E6        CMP $E6,S
FF/EB1A: 23 38        AND $38,S
FF/EB1C: 50 37        BVC Routine_FFEB55
FF/EB1E: 2A           ROL
FF/EB1F: 04 BA        TSB $BA
FF/EB21: 21 60        AND ($60,X)
FF/EB23: 14 1C        TRB $1C
FF/EB25: CA           DEX
FF/EB26: 83 2E        STA $2E,S
FF/EB28: 34 3F        BIT $3F,X
FF/EB2A: 3F F6 18 7A  AND $7A18F6,X
FF/EB2E: 60           RTS