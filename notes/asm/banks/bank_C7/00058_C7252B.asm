; Bank: C7 | Start Address: 252B
Routine_C7252B:
C7/252B: 1E E8 1D     ASL $1DE8,X
C7/252E: C5 41        CMP $41
C7/2530: 1E E8 CB     ASL $CBE8,X
C7/2533: C5 42        CMP $42
C7/2535: 1E E8 1D     ASL $1DE8,X
C7/2538: C5 43        CMP $43
C7/253A: 1E E8 FF     ASL $FFE8,X
C7/253D: C5 A0        CMP $A0
C7/253F: 1F E8 E0 C5  ORA $C5E0E8,X
C7/2543: A1 1F        LDA ($1F,X)
C7/2545: E8           INX
C7/2546: E1 C5        SBC ($C5,X)
C7/2548: 20 1F E8     JSR Routine_C7E81F
C7/254B: 00 C5        BRK $C5
C7/254D: 21 1F        AND ($1F,X)
C7/254F: E8           INX
C7/2550: 40           RTI