; Bank: D1 | Start Address: 1A70
Routine_D11A70:
D1/1A70: EC 20 80     CPX $8020
D1/1A73: EC C0 FF     CPX $FFC0
D1/1A76: FF 0D 00 EA  SBC $EA000D,X
D1/1A7A: 00 20        BRK $20
D1/1A7C: EA           NOP
D1/1A7D: 40           RTI