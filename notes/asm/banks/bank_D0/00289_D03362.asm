; Bank: D0 | Start Address: 3362
Routine_D03362:
D0/3362: 20 40 30     JSR Routine_D03040
D0/3365: D0 70        BNE Routine_D033D7
D0/3367: 10 00        BPL Local_D03369
Local_D03369:
D0/3369: 00 00        BRK $00
D0/336B: 00 00        BRK $00
D0/336D: 00 00        BRK $00
D0/336F: 00 00        BRK $00
D0/3371: 00 08        BRK $08
D0/3373: 08           PHP
D0/3374: 10 10        BPL Routine_D03386
D0/3376: 40           RTI