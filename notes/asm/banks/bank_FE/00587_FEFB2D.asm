; Bank: FE | Start Address: FB2D
Routine_FEFB2D:
FE/FB2D: 04 41        TSB $41
FE/FB2F: 04 40        TSB $40
FE/FB31: 04 20        TSB $20
FE/FB33: 00 00        BRK $00
FE/FB35: 00 00        BRK $00
FE/FB37: 00 00        BRK $00
FE/FB39: 00 00        BRK $00
FE/FB3B: 00 00        BRK $00
FE/FB3D: 00 F5        BRK $F5
FE/FB3F: 53 23        EOR ($23,S),Y
FE/FB41: 04 03        TSB $03
FE/FB43: 04 02        TSB $02
FE/FB45: 04 01        TSB $01
FE/FB47: 04 01        TSB $01
FE/FB49: 04 01        TSB $01
FE/FB4B: 00 00        BRK $00
FE/FB4D: 00 00        BRK $00
FE/FB4F: 00 00        BRK $00
FE/FB51: 00 00        BRK $00
FE/FB53: 00 41        BRK $41
FE/FB55: 10 21        BPL Routine_FEFB78
FE/FB57: 08           PHP
FE/FB58: 00 08        BRK $08
FE/FB5A: 9C 05 91     STZ $9105
FE/FB5D: 04 FB        TSB $FB
FE/FB5F: 73 00        ADC ($00,S),Y
FE/FB61: 14 00        TRB $00
FE/FB63: 10 00        BPL Local_FEFB65
Local_FEFB65:
FE/FB65: 0C 00 08     TSB $0800
FE/FB68: 60           RTS