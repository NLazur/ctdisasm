; Bank: FE | Start Address: 3B98
Routine_FE3B98:
FE/3B98: 07 0E        ORA [$0E]
FE/3B9A: 0F 02 10 52  ORA $521002
FE/3B9E: 41 07        EOR ($07,X)
FE/3BA0: 04 18        TSB $18
FE/3BA2: 0F 0E 1F 02  ORA $021F0E
FE/3BA6: 10 62        BPL Local_FE3C0A
FE/3BA8: 81 60        STA ($60,X)
FE/3BAA: 00 E0        BRK $E0
FE/3BAC: 81 10        STA ($10,X)
FE/3BAE: 81 80        STA ($80,X)
FE/3BB0: 40           RTI