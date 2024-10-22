; Bank: FE | Start Address: 169C
Routine_FE169C:
FE/169C: 30 10        BMI Routine_FE16AE
FE/169E: 18           CLC
FE/169F: 00 20        BRK $20
FE/16A1: 30 20        BMI Routine_FE16C3
FE/16A3: 6C 7C 7C     JMP ($7C7C)
FE/16A6: 20 50 7E     JSR Routine_FE7E50
FE/16A9: 08           PHP
FE/16AA: 60           RTS