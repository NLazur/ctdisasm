; Bank: D0 | Start Address: 2EFF
Routine_D02EFF:
D0/2EFF: E0 80        CPX #$80
D0/2F01: 80 00        BRA Local_D02F03
Local_D02F03:
D0/2F03: 00 00        BRK $00
D0/2F05: 00 00        BRK $00
D0/2F07: 00 30        BRK $30
D0/2F09: 30 20        BMI Routine_D02F2B
D0/2F0B: 20 20 20     JSR Routine_D02020
D0/2F0E: 40           RTI