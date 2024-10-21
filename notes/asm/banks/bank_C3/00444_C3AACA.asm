; Bank: C3 | Start Address: AACA
Routine_C3AACA:
C3/AACA: 30 30        BMI Local_C3AAFC
C3/AACC: 46 2E        LSR $2E
C3/AACE: E2 66        SEP #$66
C3/AAD0: 55 01        EOR $01,X
C3/AAD2: F6 00        INC $00,X
C3/AAD4: 0B           PHD
C3/AAD5: 01 00        ORA ($00,X)
C3/AAD7: 31 6C        AND ($6C),Y
C3/AAD9: 52 38        EOR ($38)
C3/AADB: 02 01        COP $01
C3/AADD: 19 60 54     ORA $5460,Y
C3/AAE0: 0D 22 04     ORA $0422
C3/AAE3: 0A           ASL
C3/AAE4: 23 0D        AND $0D,S
C3/AAE6: 00 24        BRK $24
C3/AAE8: 40           RTI