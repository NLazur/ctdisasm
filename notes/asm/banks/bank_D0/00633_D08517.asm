; Bank: D0 | Start Address: 8517
Routine_D08517:
D0/8517: 00 20        BRK $20
D0/8519: 80 10        BRA Local_D0852B
D0/851B: 80 30        BRA Local_D0854D
D0/851D: E0 98 D0     CPX #$D098
D0/8520: 00 00        BRK $00
D0/8522: 00 80        BRK $80
D0/8524: C0 E0 C0     CPY #$C0E0
D0/8527: E0 01 00     CPX #$0001
D0/852A: 01 00        ORA ($00,X)
D0/852C: 01 00        ORA ($00,X)
D0/852E: 01 00        ORA ($00,X)
D0/8530: 00 00        BRK $00
D0/8532: 00 00        BRK $00
D0/8534: 01 00        ORA ($00,X)
D0/8536: 01 00        ORA ($00,X)
D0/8538: F8           SED
D0/8539: 18           CLC
D0/853A: F0 70        BEQ Local_D085AC
D0/853C: C0 40 C0     CPY #$C040
D0/853F: 40           RTI