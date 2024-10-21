; Bank: C3 | Start Address: AF25
Routine_C3AF25:
C3/AF25: 8B           PHB
C3/AF26: 00 44        BRK $44
C3/AF28: FF E1 64 10  SBC $1064E1,X
C3/AF2C: 24 F8        BIT $F8
C3/AF2E: 52 F7        EOR ($F7)
C3/AF30: 00 70        BRK $70
C3/AF32: 01 1E        ORA ($1E,X)
C3/AF34: 00 02        BRK $02
C3/AF36: 30 0A        BMI $AF42
C3/AF38: 10 0A        BPL $AF44
C3/AF3A: 11 30        ORA ($30),Y
C3/AF3C: 00 6D        BRK $6D
C3/AF3E: 39 31 52     AND $5231,Y
C3/AF41: 04 A0        TSB $A0
C3/AF43: C1 7E        CMP ($7E,X)
C3/AF45: 40           RTI