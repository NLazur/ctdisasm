; Bank: FE | Start Address: 38EC
Routine_FE38EC:
FE/38EC: 00 18        BRK $18
FE/38EE: 41 18        EOR ($18,X)
FE/38F0: 42 18        WDM $18
FE/38F2: 43 18        EOR $18,S
FE/38F4: 44 00 18     MVP $00,$18
FE/38F7: 45 18        EOR $18
FE/38F9: 46 18        LSR $18
FE/38FB: 47 18        EOR [$18]
FE/38FD: 48           PHA
FE/38FE: 00 18        BRK $18
FE/3900: 49 18 4A     EOR #$4A18
FE/3903: 18           CLC
FE/3904: 4B           PHK
FE/3905: 18           CLC
FE/3906: 4C 40 18     JMP Routine_FE1840
FE/3909: 4D 18 4E     EOR $4E18
FE/390C: 18           CLC
FE/390D: 4F 20 F0 50  EOR $50F020
FE/3911: 00 18        BRK $18
FE/3913: 51 18        EOR ($18),Y
FE/3915: 52 18        EOR ($18)
FE/3917: 53 18        EOR ($18,S),Y
FE/3919: 54 00 18     MVN $00,$18
FE/391C: 55 18        EOR $18,X
FE/391E: 56 18        LSR $18,X
FE/3920: 57 18        EOR [$18],Y
FE/3922: 58           CLI
FE/3923: 00 18        BRK $18
FE/3925: 59 18 5A     EOR $5A18,Y
FE/3928: 18           CLC
FE/3929: 5B           TCD
FE/392A: 18           CLC
FE/392B: 5C 40 18 5D  JMP Routine_5D1840
FE/392F: 18           CLC
FE/3930: 5E 18 5F     LSR $5F18,X
FE/3933: 20 F0 60     JSR Routine_FE60F0
FE/3936: 00 18        BRK $18
FE/3938: 61 18        ADC ($18,X)
FE/393A: 62 18 63     PER $FE9C55
FE/393D: 18           CLC
FE/393E: 64 00        STZ $00
FE/3940: 18           CLC
FE/3941: 65 18        ADC $18
FE/3943: 66 18        ROR $18
FE/3945: 67 18        ADC [$18]
FE/3947: 68           PLA
FE/3948: 00 18        BRK $18
FE/394A: 69 18 6A     ADC #$6A18
FE/394D: 18           CLC
FE/394E: 6B           RTL