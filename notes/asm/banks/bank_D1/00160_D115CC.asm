D1/15CC: C0 80        CPY #$80
D1/15CE: 44 01 E0     MVP $01,$E0
D1/15D1: 80 40        BRA $1613
D1/15D3: E0 40        CPX #$40
D1/15D5: 44 C1 FF     MVP $C1,$FF
D1/15D8: FF 0E 08 2A  SBC $2A080E,X
D1/15DC: 80 41        BRA $161F
D1/15DE: 2C 81 2C     BIT $2C81
D1/15E1: 41 2A        EOR ($2A,X)
D1/15E3: 81 0E        STA ($0E,X)
D1/15E5: 00 00        BRK $00
D1/15E7: 80 C0        BRA $15A9
D1/15E9: 40           RTI