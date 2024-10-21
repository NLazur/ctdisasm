; Bank: C6 | Start Address: 3DB8
Routine_C63DB8:
C6/3DB8: B6 08        LDX $08,Y
C6/3DBA: 00 B1        BRK $B1
C6/3DBC: 51 18        EOR ($18),Y
C6/3DBE: 11 B2        ORA ($B2),Y
C6/3DC0: 00 B3        BRK $B3
C6/3DC2: 50 11        BVC Local_C63DD5
C6/3DC4: 7A           PLY
C6/3DC5: 58           CLI
C6/3DC6: 01 7B        ORA ($7B,X)
C6/3DC8: C1 58        CMP ($58,X)
C6/3DCA: 01 66        ORA ($66,X)
C6/3DCC: 1D 67 1D     ORA $1D67,X
C6/3DCF: 66 A6        ROR $A6
C6/3DD1: 02 28        COP $28
C6/3DD3: 2B           PLD
C6/3DD4: 06 F2        ASL $F2
C6/3DD6: 7E 01 82     ROR $8201,X
C6/3DD9: 00 4C        BRK $4C
C6/3DDB: A7 00        LDA [$00]
C6/3DDD: 60           RTS