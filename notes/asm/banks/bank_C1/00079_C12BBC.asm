; Bank: C1 | Start Address: 2BBC
Routine_C12BBC:
C1/2BBC: AD 6F 98     LDA $986F
C1/2BBF: AA           TAX
C1/2BC0: AD 70 98     LDA $9870
C1/2BC3: A8           TAY
C1/2BC4: 38           SEC
C1/2BC5: BD 23 1D     LDA $1D23,X
C1/2BC8: F9 23 1D     SBC $1D23,Y
C1/2BCB: 10 03        BPL Local_C12BD0
C1/2BCD: 49 FF        EOR #$FF
C1/2BCF: 1A           INC
Local_C12BD0:
C1/2BD0: C9 20        CMP #$20
C1/2BD2: F0 05        BEQ Local_C12BD9
C1/2BD4: 90 03        BCC Local_C12BD9
C1/2BD6: CE 72 98     DEC $9872
Local_C12BD9:
C1/2BD9: 60           RTS