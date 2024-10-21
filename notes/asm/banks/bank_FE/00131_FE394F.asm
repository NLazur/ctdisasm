; Bank: FE | Start Address: 394F
Routine_FE394F:
FE/394F: 18           CLC
FE/3950: 6C 40 18     JMP ($1840)
FE/3953: 6D 18 6E     ADC $6E18
FE/3956: 18           CLC
FE/3957: 6F 20 F0 70  ADC $70F020
FE/395B: 00 18        BRK $18
FE/395D: 71 18        ADC ($18),Y
FE/395F: 72 18        ADC ($18)
FE/3961: 73 18        ADC ($18,S),Y
FE/3963: 74 00        STZ $00,X
FE/3965: 18           CLC
FE/3966: 75 18        ADC $18,X
FE/3968: 76 18        ROR $18,X
FE/396A: 77 18        ADC [$18],Y
FE/396C: 78           SEI
FE/396D: 00 18        BRK $18
FE/396F: 79 18 7A     ADC $7A18,Y
FE/3972: 18           CLC
FE/3973: 7B           TDC
FE/3974: 18           CLC
FE/3975: 7C 40 18     JMP ($1840,X)
FE/3978: 7D 18 7E     ADC $7E18,X
FE/397B: 18           CLC
FE/397C: 7F 20 F0 80  ADC $80F020,X
FE/3980: 60           RTS