; Bank: FD | Start Address: B223
Routine_FDB223:
FD/B223: 7B           TDC
FD/B224: AA           TAX
FD/B225: 9D 6D AE     STA $AE6D,X
FD/B228: 1A           INC
FD/B229: C9 0B        CMP #$0B
FD/B22B: 90 F7        BCC Local_FDB224
FD/B22D: 6B           RTL