; Bank: CF | Start Address: 7D93
Routine_CF7D93:
CF/7D93: 9F D0 2F E0  STA $E02FD0,X
CF/7D97: 1F D0 2F E0  ORA $E02FD0,X
CF/7D9B: 1F D0 2F A8  ORA $A82FD0,X
CF/7D9F: 57 07        EOR [$07],Y
CF/7DA1: F8           SED
CF/7DA2: 0A           ASL
CF/7DA3: F5 07        SBC $07,X
CF/7DA5: F8           SED
CF/7DA6: 0A           ASL
CF/7DA7: F5 15        SBC $15,X
CF/7DA9: EA           NOP
CF/7DAA: 0A           ASL
CF/7DAB: F5 15        SBC $15,X
CF/7DAD: EA           NOP
CF/7DAE: 0A           ASL
CF/7DAF: F5 08        SBC $08,X
CF/7DB1: FF 80 7F 01  SBC $017F80,X
CF/7DB5: FE 82 7D     INC $7D82,X
CF/7DB8: 04 FB        TSB $FB
CF/7DBA: 00 FF        BRK $FF
CF/7DBC: 40           RTI