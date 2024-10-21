FD/ACFD: 7B           TDC
FD/ACFE: AA           TAX
FD/ACFF: 9D 28 B3     STA $B328,X
FD/AD02: E8           INX
FD/AD03: E0 84 00     CPX #$0084
FD/AD06: 90 F7        BCC $ACFF
FD/AD08: 6B           RTL