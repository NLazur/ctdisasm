; Bank: D1 | Start Address: 250B
Routine_D1250B:
D1/250B: E8           INX
D1/250C: 1C 10 30     TRB $3010
D1/250F: 30 E0        BMI Local_D124F1
D1/2511: 80 80        BRA Local_D12493
D1/2513: E2 80        SEP #$80
D1/2515: C0 80        CPY #$80
D1/2517: C2 80        REP #$80
D1/2519: 0E 10 10     ASL $1010
D1/251C: 00 CC        BRK $CC
D1/251E: 40           RTI