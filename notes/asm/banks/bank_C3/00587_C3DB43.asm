; Bank: C3 | Start Address: DB43
Routine_C3DB43:
C3/DB43: 00 40        BRK $40
C3/DB45: 18           CLC
C3/DB46: 0F 36 00 EF  ORA $EF0036
C3/DB4A: 4A           LSR
C3/DB4B: E5 4A        SBC $4A
C3/DB4D: 60           RTS