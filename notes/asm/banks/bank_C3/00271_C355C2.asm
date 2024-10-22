; Bank: C3 | Start Address: 55C2
Routine_C355C2:
C3/55C2: 8E 31 90     STX $9031
C3/55C5: 05 A2        ORA $A2
C3/55C7: 00 FF        BRK $FF
C3/55C9: 39 00 8E     AND $8E00,Y
C3/55CC: 33 3C        AND ($3C,S),Y
C3/55CE: 50 00        BVC Local_C355D0
Local_C355D0:
C3/55D0: F4 7E 00     PEA $007E
C3/55D3: AB           PLB
C3/55D4: C6 4C        DEC $4C
C3/55D6: D0 16        BNE Routine_C355EE
C3/55D8: 40           RTI