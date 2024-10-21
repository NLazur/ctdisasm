; Bank: CD | Start Address: CBAB
Routine_CDCBAB:
CD/CBAB: A8           TAY
CD/CBAC: 10 78        BPL Local_CDCC26
CD/CBAE: 9B           TXY
CD/CBAF: 85 C0        STA $C0
CD/CBB1: 0D A8 FF     ORA $FFA8
CD/CBB4: 71 36        ADC ($36),Y
CD/CBB6: 00 73        BRK $73
CD/CBB8: 00 19        BRK $19
CD/CBBA: 40           RTI