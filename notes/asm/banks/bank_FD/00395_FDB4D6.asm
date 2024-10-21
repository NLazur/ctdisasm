; Bank: FD | Start Address: B4D6
Routine_FDB4D6:
FD/B4D6: DA           PHX
FD/B4D7: 5A           PHY
FD/B4D8: 7B           TDC
FD/B4D9: AA           TAX
FD/B4DA: 99 AD 5F     STA $5FAD,Y
FD/B4DD: E8           INX
FD/B4DE: C8           INY
FD/B4DF: E0 80 00     CPX #$0080
FD/B4E2: 90 F6        BCC $B4DA
FD/B4E4: 7A           PLY
FD/B4E5: FA           PLX
FD/B4E6: 60           RTS