; Bank: FE | Start Address: 2CB3
Routine_FE2CB3:
FE/2CB3: 30 01        BMI Routine_FE2CB6
FE/2CB5: 4F 00 05 06  EOR $060500
FE/2CB9: 47 13        EOR [$13]
FE/2CBB: 14 1E        TRB $1E
FE/2CBD: 1F 01 59 18  ORA $185901,X
FE/2CC1: 5E 4B 4C     LSR $4C4B,X
FE/2CC4: 4C 6E 6D     JMP Routine_FE6D6E
FE/2CC7: 4C C8 4B     JMP Routine_FE4BC8
FE/2CCA: 4C 5D 69     JMP Routine_FE695D
FE/2CCD: 00 07        BRK $07
FE/2CCF: 08           PHP
FE/2CD0: 6D 28 52     ADC $5228
FE/2CD3: 30 10        BMI Local_FE2CE5
FE/2CD5: 50 51        BVC Routine_FE2D28
FE/2CD7: 52 53        EOR ($53)
FE/2CD9: 82 48 44     BRL Routine_FE7124
FE/2CDC: 45 46        EOR $46
FE/2CDE: 21 92        AND ($92,X)
FE/2CE0: 00 2C        BRK $2C
FE/2CE2: 2D 2E 2F     AND $2F2E
Local_FE2CE5:
FE/2CE5: 3F 18 6E 5B  AND $5B6E18,X
FE/2CE9: 00 5C        BRK $5C
FE/2CEB: 5C 7E 7D 5C  JMP Routine_5C7D7E
FE/2CEF: 5B           TCD
FE/2CF0: 5C 6D 09 41  JMP Routine_41096D
FE/2CF4: 00 17        BRK $17
FE/2CF6: 18           CLC
FE/2CF7: 51 10        EOR ($10),Y
FE/2CF9: 4B           PHK
FE/2CFA: 5D 5E 6D     EOR $6D5E,X
FE/2CFD: 85 57        STA $57
FE/2CFF: 00 4C        BRK $4C
FE/2D01: 97 08        STA [$08],Y
FE/2D03: 60           RTS