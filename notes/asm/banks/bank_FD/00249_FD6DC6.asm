; Bank: FD | Start Address: 6DC6
Routine_FD6DC6:
FD/6DC6: E0 02        CPX #$02
FD/6DC8: 10 01        BPL Routine_FD6DCB
FD/6DCA: 70 00        BVS Local_FD6DCC
Local_FD6DCC:
FD/6DCC: 32 30        AND ($30)
FD/6DCE: 56 54        LSR $54,X
FD/6DD0: B2 31        LDA ($31)
FD/6DD2: B1 30        LDA ($30),Y
FD/6DD4: 00 F1        BRK $F1
FD/6DD6: F1 87        SBC ($87),Y
FD/6DD8: 83 9B        STA $9B,S
FD/6DDA: 83 46        STA $46,S
FD/6DDC: 16 20        ASL $20,X
FD/6DDE: CF 00 AB 00  CMP $00AB00
FD/6DE2: CF 02 00 0E  CMP $0E0002
FD/6DE6: 00 1A        BRK $1A
FD/6DE8: 7C 02 00     JMP ($0002,X)
FD/6DEB: F9 A0 F3     SBC $F3A0,Y
FD/6DEE: A0 C3        LDY #$C3
FD/6DF0: 32 60        AND ($60)
FD/6DF2: 76 00        ROR $00,X
FD/6DF4: 24 72        BIT $72
FD/6DF6: 21 31        AND ($31,X)
FD/6DF8: 60           RTS