; Bank: CD | Start Address: 2400
Routine_CD2400:
CD/2400: A5 23        LDA $23
CD/2402: 0A           ASL
CD/2403: 0A           ASL
CD/2404: 0A           ASL
CD/2405: 0A           ASL
CD/2406: 0A           ASL
CD/2407: 85 23        STA $23
CD/2409: A5 25        LDA $25
CD/240B: 4A           LSR
CD/240C: 4A           LSR
CD/240D: 4A           LSR
CD/240E: 85 25        STA $25
CD/2410: 60           RTS