; Bank: FD | Start Address: F38F
Routine_FDF38F:
FD/F38F: 80 6B        BRA Local_FDF3FC
FD/F391: E0 6B 00     CPX #$006B
FD/F394: 79 60 79     ADC $7960,Y
FD/F397: 80 80        BRA Local_FDF319
FD/F399: 80 80        BRA Local_FDF31B
FD/F39B: 80 80        BRA Local_FDF31D
FD/F39D: 80 80        BRA Local_FDF31F
FD/F39F: 80 80        BRA Local_FDF321
FD/F3A1: 80 80        BRA Local_FDF323
FD/F3A3: 04 00        TSB $00
FD/F3A5: 3B           TSC
FD/F3A6: 40           RTI