; Bank: D0 | Start Address: E435
Routine_D0E435:
D0/E435: 20 5F 4C     JSR Routine_D04C5F
D0/E438: 3C 14 28     BIT $2814,X
Local_D0E43B:
D0/E43B: 80 2A        BRA Routine_D0E467
D0/E43D: 0C 29 F4     TSB $F429
D0/E440: 28           PLP
D0/E441: 30 F8        BMI Local_D0E43B
D0/E443: 00 08        BRK $08
D0/E445: DC 09 08     JMP [$0809]
D0/E448: 7E CC 98     ROR $98CC,X
D0/E44B: 14 24        TRB $24
D0/E44D: 08           PHP
D0/E44E: 21 64        AND ($64,X)
D0/E450: 01 0C        ORA ($0C,X)
D0/E452: 29 C5        AND #$C5
D0/E454: F4 28 31     PEA $3128
D0/E457: 42 00        WDM $00
D0/E459: 18           CLC
D0/E45A: 09 18        ORA #$18
D0/E45C: 40           RTI