; Bank: D1 | Start Address: 1B2D
Routine_D11B2D:
D1/1B2D: 09 00        ORA #$00
D1/1B2F: 00 11        BRK $11
D1/1B31: 80 E0        BRA Local_D11B13
D1/1B33: 00 FF        BRK $FF
D1/1B35: FF 11 80 46  SBC $468011,X
D1/1B39: 18           CLC
D1/1B3A: 00 EA        BRK $EA
D1/1B3C: E2 06        SEP #$06
D1/1B3E: 10 E4        BPL Local_D11B24
D1/1B40: 0C 10 E6     TSB $E610
D1/1B43: 12 00        ORA ($00)
D1/1B45: 40           RTI