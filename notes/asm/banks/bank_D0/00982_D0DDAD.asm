; Bank: D0 | Start Address: DDAD
Routine_D0DDAD:
D0/DDAD: 10 50        BPL Local_D0DDFF
D0/DDAF: 30 0F        BMI Local_D0DDC0
D0/DDB1: 10 0F        BPL Local_D0DDC2
D0/DDB3: 10 3F        BPL Local_D0DDF4
D0/DDB5: 20 3F 20     JSR Local_D0203F
D0/DDB8: 3F 20 1F 20  AND $201F20,X
D0/DDBC: 1F 20 1F 20  ORA $201F20,X
D0/DDC0: F0 10        BEQ Local_D0DDD2
D0/DDC2: E0 10        CPX #$10
D0/DDC4: E0 10        CPX #$10
D0/DDC6: F0 08        BEQ Local_D0DDD0
D0/DDC8: F0 08        BEQ Local_D0DDD2
D0/DDCA: F8           SED
D0/DDCB: 08           PHP
D0/DDCC: F8           SED
D0/DDCD: 04 FC        TSB $FC
D0/DDCF: 04 00        TSB $00
D0/DDD1: 00 00        BRK $00
D0/DDD3: 00 00        BRK $00
D0/DDD5: 00 03        BRK $03
D0/DDD7: 07 08        ORA [$08]
D0/DDD9: 18           CLC
D0/DDDA: 30 70        BMI Local_D0DE4C
D0/DDDC: 40           RTI