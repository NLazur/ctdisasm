; Bank: C3 | Start Address: A0EC
Routine_C3A0EC:
C3/A0EC: 00 04        BRK $04
C3/A0EE: 20 15 0C     JSR $0C15
C3/A0F1: 80 40        BRA $A133
C3/A0F3: 18           CLC
C3/A0F4: 80 60        BRA $A156
C3/A0F6: 24 70        BIT $70
C3/A0F8: 1A           INC
C3/A0F9: 03 06        ORA $06,S
C3/A0FB: 40           RTI