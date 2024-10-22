; Bank: D1 | Start Address: 1CC5
Routine_D11CC5:
D1/1CC5: 08           PHP
D1/1CC6: E0 00        CPX #$00
D1/1CC8: C0 0D        CPY #$0D
D1/1CCA: 18           CLC
D1/1CCB: C2 00        REP #$00
D1/1CCD: C4 00        CPY $00
D1/1CCF: 08           PHP
D1/1CD0: E2 00        SEP #$00
D1/1CD2: E4 27        CPX $27
D1/1CD4: 18           CLC
D1/1CD5: C6 00        DEC $00
D1/1CD7: C8           INY
D1/1CD8: 00 08        BRK $08
D1/1CDA: E6 00        INC $00
D1/1CDC: E8           INX
D1/1CDD: 34 18        BIT $18,X
D1/1CDF: 00 01        BRK $01
D1/1CE1: 02 01        COP $01
D1/1CE3: 10 20        BPL $1D05
D1/1CE5: 01 22        ORA ($22,X)
D1/1CE7: 01 41        ORA ($41,X)
D1/1CE9: 10 04        BPL $1CEF
D1/1CEB: 01 06        ORA ($06,X)
D1/1CED: 10 01        BPL $1CF0
D1/1CEF: 24 01        BIT $01
D1/1CF1: 26 0D        ROL $0D
D1/1CF3: 18           CLC
D1/1CF4: 08           PHP
D1/1CF5: 01 0A        ORA ($0A,X)
D1/1CF7: 10 01        BPL $1CFA
D1/1CF9: 28           PLP
D1/1CFA: 01 2A        ORA ($2A,X)
D1/1CFC: 1A           INC
D1/1CFD: 18           CLC
D1/1CFE: 0C 01 0E     TSB $0E01
D1/1D01: 45 72        EOR $72
D1/1D03: 00 F0        BRK $F0
D1/1D05: 01 2C        ORA ($2C,X)
D1/1D07: 01 2E        ORA ($2E,X)
D1/1D09: 27 00        AND [$00]
D1/1D0B: 40           RTI