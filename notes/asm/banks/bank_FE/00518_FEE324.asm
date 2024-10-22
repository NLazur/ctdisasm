; Bank: FE | Start Address: E324
Routine_FEE324:
FE/E324: 01 F0        ORA ($F0,X)
FE/E326: 01 F0        ORA ($F0,X)
FE/E328: 00 00        BRK $00
FE/E32A: B0 70        BCS Routine_FEE39C
FE/E32C: 08           PHP
FE/E32D: 0A           ASL
FE/E32E: 08           PHP
FE/E32F: 16 B0        ASL $B0,X
FE/E331: 07 25        ORA [$25]
FE/E333: 20 80 60     JSR Routine_FE6080
FE/E336: 18           CLC
FE/E337: 18           CLC
FE/E338: 2C 04 04     BIT $0404
FE/E33B: 90 10        BCC Routine_FEE34D
FE/E33D: 34 90        BIT $90,X
FE/E33F: 02 10        COP $10
FE/E341: 20 41 00     JSR Routine_FE0041
FE/E344: 00 00        BRK $00
FE/E346: 21 21        AND ($21,X)
FE/E348: 21 11        AND ($11,X)
FE/E34A: 11 00        ORA ($00),Y
FE/E34C: 00 EA        BRK $EA
FE/E34E: 09 03        ORA #$03
FE/E350: 10 80        BPL Routine_FEE2D2
FE/E352: 56 50        LSR $50,X
FE/E354: 11 10        ORA ($10),Y
FE/E356: 00 0F        BRK $0F
FE/E358: 80 01        BRA Routine_FEE35B
FE/E35A: F0 41        BEQ Routine_FEE39D
FE/E35C: 01 E0        ORA ($E0,X)
FE/E35E: 01 02        ORA ($02,X)
FE/E360: 03 03        ORA $03,S
FE/E362: 01 63        ORA ($63,X)
FE/E364: 80 02        BRA Local_FEE368
FE/E366: 04 02        TSB $02
Local_FEE368:
FE/E368: 02 10        COP $10
FE/E36A: 60           RTS