; Bank: CD | Start Address: 1B78
Routine_CD1B78:
CD/1B78: EE 01 A1     INC $A101
CD/1B7B: 7B           TDC
CD/1B7C: AA           TAX
Local_CD1B7D:
CD/1B7D: BD 3C 99     LDA $993C,X
CD/1B80: 49 08        EOR #$08
CD/1B82: 9D 3C 99     STA $993C,X
CD/1B85: E8           INX
CD/1B86: E0 0B 00     CPX #$000B
CD/1B89: D0 F2        BNE Local_CD1B7D
CD/1B8B: AD 46 9F     LDA $9F46
CD/1B8E: 49 08        EOR #$08
CD/1B90: 8D 46 9F     STA $9F46
CD/1B93: C2 20        REP #$20
CD/1B95: C6 40        DEC $40
CD/1B97: E2 20        SEP #$20
CD/1B99: 60           RTS