; Bank: FE | Start Address: E9F5
Routine_FEE9F5:
FE/E9F5: 0C 20 61     TSB $6120
FE/E9F8: 84 42        STY $42
FE/E9FA: 04 00        TSB $00
FE/E9FC: 06 83        ASL $83
FE/E9FE: 14 50        TRB $50
FE/EA00: 00 10        BRK $10
FE/EA02: 89 81        BIT #$81
FE/EA04: 00 80        BRK $80
FE/EA06: 85 80        STA $80
FE/EA08: 84 80        STY $80
FE/EA0A: 00 16        BRK $16
FE/EA0C: 46 00        LSR $00
FE/EA0E: 17 C6        ORA [$C6],Y
FE/EA10: 05 C4        ORA $C4
FE/EA12: 05 84        ORA $84
FE/EA14: 8C 0C 01     STY $010C
FE/EA17: 02 10        COP $10
FE/EA19: 08           PHP
FE/EA1A: 08           PHP
FE/EA1B: 80 24        BRA $EA41
FE/EA1D: 82 2A 08     BRL $FEF24A
FE/EA20: 40           RTI