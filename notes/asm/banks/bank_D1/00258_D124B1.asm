D1/24B1: 00 01        BRK $01
D1/24B3: 02 01        COP $01
D1/24B5: 20 08 01     JSR $0108
D1/24B8: 22 01 0E 08  JSR $080E01
D1/24BC: 80 E0        BRA $249E
D1/24BE: C8           INY
D1/24BF: 00 20        BRK $20
D1/24C1: E8           INX
D1/24C2: 00 EA        BRK $EA
D1/24C4: 00 EC        BRK $EC
D1/24C6: 1C 10 C0     TRB $C010
D1/24C9: C0 00        CPY #$00
D1/24CB: E2 C0        SEP #$C0
D1/24CD: E0 C0        CPX #$C0
D1/24CF: C2 C0        REP #$C0
D1/24D1: C0 C0        CPY #$C0
D1/24D3: A1 0E        LDA ($0E,X)
D1/24D5: 10 00        BPL $24D7
D1/24D7: CA           DEX
D1/24D8: 00 CC        BRK $CC
D1/24DA: 40           RTI