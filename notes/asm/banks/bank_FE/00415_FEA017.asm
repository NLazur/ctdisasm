; Bank: FE | Start Address: A017
Routine_FEA017:
FE/A017: 04 04        TSB $04
FE/A019: 4A           LSR
FE/A01A: 00 04        BRK $04
FE/A01C: 0F 50 04 4A  ORA $4A0450
FE/A020: 04 10        TSB $10
FE/A022: 40           RTI