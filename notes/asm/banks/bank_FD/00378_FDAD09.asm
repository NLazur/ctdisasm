FD/AD09: 7B           TDC
FD/AD0A: AA           TAX
FD/AD0B: A9 FF        LDA #$FF
FD/AD0D: 9D 80 1A     STA $1A80,X
FD/AD10: E8           INX
FD/AD11: E0 A4 01     CPX #$01A4
FD/AD14: 90 F7        BCC $AD0D
FD/AD16: 6B           RTL