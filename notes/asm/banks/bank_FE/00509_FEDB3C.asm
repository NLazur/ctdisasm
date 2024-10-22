; Bank: FE | Start Address: DB3C
Routine_FEDB3C:
FE/DB3C: 21 6E        AND ($6E,X)
FE/DB3E: 00 1E        BRK $1E
FE/DB40: 1A           INC
FE/DB41: 02 A5        COP $A5
FE/DB43: 0C 00 4E     TSB $4E00
FE/DB46: 4F 0B 75 44  EOR $44750B
FE/DB4A: 0A           ASL
FE/DB4B: 44 45 2D     MVP $45,$2D
FE/DB4E: FF 03 3C 1F  SBC $1F3C03,X
FE/DB52: 01 83        ORA ($83,X)
FE/DB54: 09 44        ORA #$44
FE/DB56: 22 15 1B 1C  JSR Routine_1C1B15
FE/DB5A: AB           PLB
FE/DB5B: E0 09        CPX #$09
FE/DB5D: 90 09        BCC Routine_FEDB68
FE/DB5F: 45 8E        EOR $8E
FE/DB61: 0B           PHD
FE/DB62: 0A           ASL
FE/DB63: BD 0C 3B     LDA $3B0C,X
FE/DB66: 40           RTI