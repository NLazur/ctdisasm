D1/3389: 2F 00 00 32  AND $320000
D1/338D: 80 A0        BRA $332F
D1/338F: C4 00        CPY $00
D1/3391: C6 00        DEC $00
D1/3393: C8           INY
D1/3394: 00 00        BRK $00
D1/3396: FF FF 32 60  SBC $6032FF,X
D1/339A: E0 E6 00     CPX #$00E6
D1/339D: 80 E8        BRA $3387
D1/339F: 00 E0        BRK $E0
D1/33A1: 00 E2        BRK $E2
D1/33A3: 00 E4        BRK $E4
D1/33A5: 0F 00 00 22  ORA $220000
D1/33A9: 80 C0        BRA $336B
D1/33AB: CA           DEX
D1/33AC: 00 CC        BRK $CC
D1/33AE: 00 CE        BRK $CE
D1/33B0: 01 0B        ORA ($0B,X)
D1/33B2: 08           PHP
D1/33B3: 40           RTI