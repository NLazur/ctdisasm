; Bank: FD | Start Address: AEC4
Routine_FDAEC4:
FD/AEC4: AD 57 5E     LDA $5E57
FD/AEC7: C9 AB        CMP #$AB
FD/AEC9: D0 08        BNE Local_FDAED3
FD/AECB: AD 50 5E     LDA $5E50
FD/AECE: 09 04        ORA #$04
FD/AED0: 8D 50 5E     STA $5E50
Local_FDAED3:
FD/AED3: AD D7 5E     LDA $5ED7
FD/AED6: C9 AB        CMP #$AB
FD/AED8: D0 08        BNE Local_FDAEE2
FD/AEDA: AD D0 5E     LDA $5ED0
FD/AEDD: 09 04        ORA #$04
FD/AEDF: 8D D0 5E     STA $5ED0
Local_FDAEE2:
FD/AEE2: AD 57 5F     LDA $5F57
FD/AEE5: C9 AB        CMP #$AB
FD/AEE7: D0 08        BNE Local_FDAEF1
FD/AEE9: AD 50 5F     LDA $5F50
FD/AEEC: 09 04        ORA #$04
FD/AEEE: 8D 50 5F     STA $5F50
Local_FDAEF1:
FD/AEF1: 6B           RTL