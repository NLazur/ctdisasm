; Bank: D1 | Start Address: 1B6C
Routine_D11B6C:
D1/1B6C: 1D 01 00     ORA $0001,X
D1/1B6F: 14 00        TRB $00
D1/1B71: 00 00        BRK $00
D1/1B73: 80 C4        BRA Local_D11B39
D1/1B75: 00 FF        BRK $FF
D1/1B77: 0A           ASL
D1/1B78: FF 09 10 C2  SBC $C21009,X
D1/1B7C: 09 18        ORA #$18
D1/1B7E: 80 80        BRA Local_D11B00
D1/1B80: C0 00        CPY #$00
D1/1B82: 02 E0        COP $E0
D1/1B84: 14 10        TRB $10
D1/1B86: 80 80        BRA Local_D11B08
D1/1B88: 80 C2        BRA Local_D11B4C
D1/1B8A: 40           RTI