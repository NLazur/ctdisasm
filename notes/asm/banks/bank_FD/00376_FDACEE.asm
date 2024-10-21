; Bank: FD | Start Address: ACEE
Routine_FDACEE:
FD/ACEE: 7B           TDC
FD/ACEF: AA           TAX
FD/ACF0: 8D 9B AD     STA $AD9B
FD/ACF3: 9D 9C AD     STA $AD9C,X
FD/ACF6: E8           INX
FD/ACF7: E0 B0 00     CPX #$00B0
FD/ACFA: 90 F7        BCC Local_FDACF3
FD/ACFC: 6B           RTL