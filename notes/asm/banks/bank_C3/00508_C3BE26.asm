; Bank: C3 | Start Address: BE26
Routine_C3BE26:
C3/BE26: 08           PHP
C3/BE27: 58           CLI
C3/BE28: 03 00        ORA $00,S
C3/BE2A: 16 50        ASL $50,X
C3/BE2C: D8           CLD
C3/BE2D: 02 E0        COP $E0
C3/BE2F: 01 51        ORA ($51,X)
C3/BE31: 21 40        AND ($40,X)
C3/BE33: 00 03        BRK $03
C3/BE35: 28           PLP
C3/BE36: 2C 50 10     BIT Local_C31050
C3/BE39: 21 50        AND ($50,X)
C3/BE3B: 08           PHP
C3/BE3C: 54 2C E8     MVN $2C,$E8
C3/BE3F: 4D 50 08     EOR $0850
C3/BE42: 16 00        ASL $00,X
C3/BE44: B0 2C        BCS Local_C3BE72
C3/BE46: 30 08        BMI Local_C3BE50
C3/BE48: 90 2C        BCC Local_C3BE76
C3/BE4A: 80 03        BRA Local_C3BE4F
C3/BE4C: C0 0B        CPY #$0B
C3/BE4E: 50 C8        BVC Local_C3BE18
C3/BE50: 02 37        COP $37
C3/BE52: 40           RTI