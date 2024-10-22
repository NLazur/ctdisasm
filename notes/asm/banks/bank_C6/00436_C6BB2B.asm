; Bank: C6 | Start Address: BB2B
Routine_C6BB2B:
C6/BB2B: 68           PLA
C6/BB2C: 01 60        ORA ($60,X)
C6/BB2E: 46 F8        LSR $F8
C6/BB30: 08           PHP
C6/BB31: B8           CLV
C6/BB32: 8A           TXA
C6/BB33: F0 8B        BEQ $BAC0
C6/BB35: 8C 8D 8E     STY $8E8D
C6/BB38: 60           RTS