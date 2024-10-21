; Bank: D1 | Start Address: 1D0C
Routine_D11D0C:
D1/1D0C: 09 00        ORA #$00
D1/1D0E: 00 11        BRK $11
D1/1D10: 80 00        BRA Local_D11D12
D1/1D12: 01 FF        ORA ($FF,X)
D1/1D14: FF 11 80 46  SBC $468011,X
D1/1D18: 18           CLC
D1/1D19: 00 EA        BRK $EA
D1/1D1B: 02 06        COP $06
D1/1D1D: 10 04        BPL Local_D11D23
D1/1D1F: 0C 10 06     TSB $0610
D1/1D22: 12 00        ORA ($00)
D1/1D24: 40           RTI