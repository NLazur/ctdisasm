; Bank: FD | Start Address: ACFD
Routine_FDACFD:
FD/ACFD: 7B           TDC
FD/ACFE: AA           TAX
Local_FDACFF:
FD/ACFF: 9D 28 B3     STA $B328,X
FD/AD02: E8           INX
FD/AD03: E0 84 00     CPX #$0084
FD/AD06: 90 F7        BCC Local_FDACFF
FD/AD08: 6B           RTL