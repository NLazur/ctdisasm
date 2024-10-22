; Bank: FE | Start Address: E36B
Routine_FEE36B:
FE/E36B: 18           CLC
FE/E36C: 08           PHP
FE/E36D: 10 18        BPL Local_FEE387
FE/E36F: 10 0E        BPL Local_FEE37F
FE/E371: 10 9D        BPL Routine_FEE310
FE/E373: 00 86        BRK $86
FE/E375: 00 3A        BRK $3A
FE/E377: 10 08        BPL Local_FEE381
FE/E379: 08           PHP
FE/E37A: 08           PHP
FE/E37B: 18           CLC
FE/E37C: 00 18        BRK $18
FE/E37E: 18           CLC
Local_FEE37F:
FE/E37F: 08           PHP
FE/E380: 08           PHP
Local_FEE381:
FE/E381: 84 84        STY $84
FE/E383: 01 00        ORA ($00,X)
FE/E385: 00 41        BRK $41
Local_FEE387:
FE/E387: 01 40        ORA ($40,X)
FE/E389: 40           RTI