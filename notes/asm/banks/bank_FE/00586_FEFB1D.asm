; Bank: FE | Start Address: FB1D
Routine_FEFB1D:
FE/FB1D: 04 69        TSB $69
FE/FB1F: 7F 45 04 23  ADC $230445,X
FE/FB23: 04 23        TSB $23
FE/FB25: 08           PHP
FE/FB26: 22 04 62 04  JSR Routine_046204
FE/FB2A: 61 04        ADC ($04,X)
FE/FB2C: 60           RTS