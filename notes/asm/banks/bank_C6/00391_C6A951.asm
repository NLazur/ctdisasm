; Bank: C6 | Start Address: A951
Routine_C6A951:
C6/A951: A3 05        LDA $05,S
C6/A953: 65 05        ADC $05
C6/A955: 14 04        TRB $04
C6/A957: 5F F8 DE 44  EOR $44DEF8,X
C6/A95B: 24 30        BIT $30
C6/A95D: 80 7E        BRA Routine_C6A9DD
C6/A95F: 0C 47 48     TSB $4847
C6/A962: BE 16 E4     LDX $E416,Y
C6/A965: F1 60        SBC ($60),Y
C6/A967: 12 12        ORA ($12)
C6/A969: F1 E5        SBC ($E5),Y
C6/A96B: 12 0B        ORA ($0B)
C6/A96D: 03 7A        ORA $7A,S
C6/A96F: 00 C1        BRK $C1
C6/A971: 28           PLP
C6/A972: 60           RTS