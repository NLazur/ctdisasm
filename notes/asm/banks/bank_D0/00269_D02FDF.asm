; Bank: D0 | Start Address: 2FDF
Routine_D02FDF:
D0/2FDF: C0 80 80     CPY #$8080
D0/2FE2: 80 80        BRA Local_D02F64
D0/2FE4: 00 00        BRK $00
D0/2FE6: 00 00        BRK $00
D0/2FE8: 14 1C        TRB $1C
D0/2FEA: 14 1C        TRB $1C
D0/2FEC: 18           CLC
D0/2FED: 18           CLC
D0/2FEE: 10 10        BPL Local_D03000
D0/2FF0: 10 10        BPL Local_D03002
D0/2FF2: 20 30 20     JSR Local_D02030
D0/2FF5: 30 20        BMI Local_D03017
D0/2FF7: 30 01        BMI Local_D02FFA
D0/2FF9: 01 01        ORA ($01,X)
D0/2FFB: 01 02        ORA ($02,X)
D0/2FFD: 03 05        ORA $05,S
D0/2FFF: 06 04        ASL $04
D0/3001: 07 0A        ORA [$0A]
D0/3003: 0D 0A 0D     ORA $0D0A
D0/3006: 16 19        ASL $19,X
D0/3008: 01 01        ORA ($01,X)
D0/300A: 02 02        COP $02
D0/300C: 04 04        TSB $04
D0/300E: 08           PHP
D0/300F: 08           PHP
D0/3010: 10 10        BPL Local_D03022
D0/3012: 30 30        BMI Local_D03044
D0/3014: 60           RTS