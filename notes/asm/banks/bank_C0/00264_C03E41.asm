; Bank: C0 | Start Address: 3E41
Routine_C03E41:
C0/3E41: BB           TYX
C0/3E42: E8           INX
C0/3E43: BF 01 20 7F  LDA $7F2001,X
C0/3E47: 0A           ASL
C0/3E48: 8D 02 1D     STA $1D02
C0/3E4B: E8           INX
C0/3E4C: BF 01 20 7F  LDA $7F2001,X
C0/3E50: 0A           ASL
C0/3E51: 8D 03 1D     STA $1D03
C0/3E54: EE 00 1D     INC $1D00
C0/3E57: 64 1F        STZ $1F
C0/3E59: BB           TYX
C0/3E5A: 18           CLC
C0/3E5B: 60           RTS