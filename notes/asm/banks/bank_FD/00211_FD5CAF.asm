; Bank: FD | Start Address: 5CAF
Routine_FD5CAF:
FD/5CAF: 45 F8        EOR $F8
FD/5CB1: 83 71        STA $71,S
FD/5CB3: 05 49        ORA $49
FD/5CB5: 06 03        ASL $03
FD/5CB7: 84 07        STY $07
FD/5CB9: 80 0B        BRA Local_FD5CC6
FD/5CBB: 06 FF        ASL $FF
FD/5CBD: 40           RTI