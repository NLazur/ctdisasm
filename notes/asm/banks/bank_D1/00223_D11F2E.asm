; Bank: D1 | Start Address: 1F2E
Routine_D11F2E:
D1/1F2E: 58           CLI
D1/1F2F: 00 00        BRK $00
D1/1F31: 11 80        ORA ($80),Y
D1/1F33: EE 00 FF     INC $FF00
D1/1F36: FF 22 C0 00  SBC $00C022,X
D1/1F3A: C0 EA        CPY #$EA
D1/1F3C: 00 EA        BRK $EA
D1/1F3E: 40           RTI