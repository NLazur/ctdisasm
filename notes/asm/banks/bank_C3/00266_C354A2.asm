; Bank: C3 | Start Address: 54A2
Routine_C354A2:
C3/54A2: C9 0E        CMP #$0E
C3/54A4: 85 F2        STA $F2
C3/54A6: 8D 27 7D     STA $7D27
C3/54A9: 01 00        ORA ($00,X)
C3/54AB: 04 20        TSB $20
C3/54AD: E2 32        SEP #$32
C3/54AF: AD 04 0B     LDA $0B04
C3/54B2: 38           SEC
C3/54B3: 40           RTI