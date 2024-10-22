; Bank: D1 | Start Address: 0A0C
Routine_D10A0C:
D1/0A0C: E2 80        SEP #$80
D1/0A0E: E2 C0        SEP #$C0
D1/0A10: 0D 10 E0     ORA $E010
D1/0A13: 00 20        BRK $20
D1/0A15: E0 40        CPX #$40
D1/0A17: E0 80        CPX #$80
D1/0A19: E0 0D        CPX #$0D
D1/0A1B: 18           CLC
D1/0A1C: 0A           ASL
D1/0A1D: 01 40        ORA ($40,X)
D1/0A1F: 0A           ASL
D1/0A20: 41 0A        EOR ($0A,X)
D1/0A22: 81 0A        STA ($0A,X)
D1/0A24: C1 27        CMP ($27,X)
D1/0A26: 10 08        BPL Routine_D10A30
D1/0A28: 40           RTI