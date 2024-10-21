; Bank: D0 | Start Address: 2678
Routine_D02678:
D0/2678: 30 50        BMI Local_D026CA
D0/267A: 20 50 20     JSR Local_D02050
D0/267D: 50 68        BVC Local_D026E7
D0/267F: 58           CLI
D0/2680: 58           CLI
D0/2681: 68           PLA
D0/2682: 58           CLI
D0/2683: 68           PLA
D0/2684: 34 2C        BIT $2C,X
D0/2686: 34 2C        BIT $2C,X
D0/2688: 0A           ASL
D0/2689: 0F 04 07 02  ORA $020704
D0/268D: 03 01        ORA $01,S
D0/268F: 01 00        ORA ($00,X)
D0/2691: 00 08        BRK $08
D0/2693: 08           PHP
D0/2694: 07 07        ORA [$07]
D0/2696: 01 01        ORA ($01,X)
D0/2698: EA           NOP
D0/2699: 1B           TCS
D0/269A: 77 8F        ADC [$8F],Y
D0/269C: F9 07 7E     SBC $7E07,Y
D0/269F: 81 DF        STA ($DF,X)
D0/26A1: E0 5F        CPX #$5F
D0/26A3: 60           RTS