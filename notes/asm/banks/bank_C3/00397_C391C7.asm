; Bank: C3 | Start Address: 91C7
Routine_C391C7:
C3/91C7: 18           CLC
C3/91C8: 80 60        BRA Routine_C3922A
C3/91CA: 24 70        BIT $70
C3/91CC: 1A           INC
C3/91CD: 12 40        ORA ($40)
C3/91CF: 0E 0D 23     ASL $230D
C3/91D2: 05 34        ORA $34
C3/91D4: 4D 2F 27     EOR $272F
C3/91D7: 6B           RTL