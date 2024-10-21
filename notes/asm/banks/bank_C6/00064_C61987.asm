; Bank: C6 | Start Address: 1987
Routine_C61987:
C6/1987: 07 03        ORA [$03]
C6/1989: 3C 07 01     BIT Local_C60107,X
C6/198C: B3 96        LDA ($96,S),Y
C6/198E: 2A           ROL
C6/198F: 1A           INC
C6/1990: FE 27 2B     INC $2B27,X
C6/1993: 40           RTI