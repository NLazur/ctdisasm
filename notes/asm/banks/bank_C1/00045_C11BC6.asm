; Bank: C1 | Start Address: 1BC6
Routine_C11BC6:
Local_C11BC6:
C1/1BC6: BD D7 95     LDA $95D7,X
C1/1BC9: 9D D6 95     STA $95D6,X
C1/1BCC: E8           INX
C1/1BCD: E0 03 00     CPX #$0003
C1/1BD0: 90 F4        BCC Local_C11BC6
C1/1BD2: CE DA 95     DEC $95DA
C1/1BD5: 60           RTS