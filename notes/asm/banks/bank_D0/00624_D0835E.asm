; Bank: D0 | Start Address: 835E
Routine_D0835E:
D0/835E: 00 00        BRK $00
D0/8360: 00 00        BRK $00
D0/8362: 00 00        BRK $00
D0/8364: 00 00        BRK $00
D0/8366: 20 20 03     JSR Routine_D00320
D0/8369: 02 06        COP $06
D0/836B: 04 0F        TSB $0F
D0/836D: 0B           PHD
D0/836E: 1F 16 2F 3C  ORA $3C2F16,X
D0/8372: 73 7F        ADC ($7F,S),Y
D0/8374: 60           RTS