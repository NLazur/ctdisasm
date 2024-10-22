; Bank: FE | Start Address: 9EA7
Routine_FE9EA7:
FE/9EA7: 0B           PHD
FE/9EA8: 04 7B        TSB $7B
FE/9EAA: 11 F0        ORA ($F0),Y
FE/9EAC: E6 00        INC $00
FE/9EAE: 67 00        ADC [$00]
FE/9EB0: 00 3B        BRK $3B
FE/9EB2: 00 1A        BRK $1A
FE/9EB4: 14 01        TRB $01
FE/9EB6: 28           PLP
FE/9EB7: 18           CLC
FE/9EB8: 01 00        ORA ($00,X)
FE/9EBA: 0D 00 54     ORA $5400
FE/9EBD: 54 54 FE     MVN $54,$FE
FE/9EC0: 58           CLI
FE/9EC1: 01 00        ORA ($00,X)
FE/9EC3: 07 00        ORA [$00]
FE/9EC5: 03 18        ORA $18,S
FE/9EC7: 20 30 22     JSR Routine_FE2230
FE/9ECA: 08           PHP
FE/9ECB: 20 28 1E     JSR Routine_FE1E28
FE/9ECE: 30 BF        BMI Routine_FE9E8F
FE/9ED0: 20 60 42     JSR Routine_FE4260
FE/9ED3: 00 3E        BRK $3E
FE/9ED5: 18           CLC
FE/9ED6: 49 18        EOR #$18
FE/9ED8: 20 F8 20     JSR Routine_FE20F8
FE/9EDB: 70 18        BVS Routine_FE9EF5
FE/9EDD: 7D 08 DD     ADC $DD08,X
FE/9EE0: 60           RTS