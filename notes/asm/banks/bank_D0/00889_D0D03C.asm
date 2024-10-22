; Bank: D0 | Start Address: D03C
Routine_D0D03C:
D0/D03C: 50 60        BVC Routine_D0D09E
D0/D03E: 51 60        EOR ($60),Y
D0/D040: AA           TAX
D0/D041: 31 55        AND ($55),Y
D0/D043: 1B           TCS
D0/D044: 2A           ROL
D0/D045: 0E 15 04     ASL $0415
D0/D048: 00 80        BRK $80
D0/D04A: 80 80        BRA Routine_D0CFCC
D0/D04C: C0 60        CPY #$60
D0/D04E: 31 1B        AND ($1B),Y
D0/D050: 10 00        BPL Local_D0D052
Local_D0D052:
D0/D052: 70 00        BVS Local_D0D054
Local_D0D054:
D0/D054: 88           DEY
D0/D055: 70 68        BVS Routine_D0D0BF
D0/D057: F0 D0        BEQ Routine_D0D029
D0/D059: E0 50        CPX #$50
D0/D05B: 60           RTS