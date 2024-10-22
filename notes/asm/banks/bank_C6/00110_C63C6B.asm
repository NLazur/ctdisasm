; Bank: C6 | Start Address: 3C6B
Routine_C63C6B:
C6/3C6B: 01 48        ORA ($48,X)
C6/3C6D: 01 70        ORA ($70,X)
C6/3C6F: 08           PHP
C6/3C70: 61 00        ADC ($00,X)
C6/3C72: 62 00 71     PER $C6AD75
C6/3C75: 10 00        BPL Local_C63C77
Local_C63C77:
C6/3C77: 72 00        ADC ($00)
C6/3C79: 63 EC        ADC $EC,S
C6/3C7B: 00 73        BRK $73
C6/3C7D: 00 74        BRK $74
C6/3C7F: 01 00        ORA ($00,X)
C6/3C81: 71 75        ADC ($75),Y
C6/3C83: 00 6A        BRK $6A
C6/3C85: 00 79        BRK $79
C6/3C87: 00 7A        BRK $7A
C6/3C89: 00 00        BRK $00
C6/3C8B: 6B           RTL