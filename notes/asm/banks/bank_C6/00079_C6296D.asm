; Bank: C6 | Start Address: 296D
Routine_C6296D:
C6/296D: 09 08 0C     ORA #$0C08
C6/2970: BA           TSX
C6/2971: 08           PHP
C6/2972: 25 4F        AND $4F
C6/2974: 50 15        BVC Local_C6298B
C6/2976: 00 A8        BRK $A8
C6/2978: 20 40 6A     JSR Routine_C66A40
C6/297B: 20 01 09     JSR Routine_C60901
C6/297E: 1E A8 1F     ASL $1FA8,X
C6/2981: 07 20        ORA [$20]
C6/2983: 01 00        ORA ($00,X)
C6/2985: 05 6E        ORA $6E
C6/2987: 00 F4        BRK $F4
C6/2989: 00 00        BRK $00
Local_C6298B:
C6/298B: 04 00        TSB $00
C6/298D: 01 08        ORA ($08,X)
C6/298F: 00 00        BRK $00
C6/2991: 40           RTI