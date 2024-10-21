; Bank: C6 | Start Address: CBBD
Routine_C6CBBD:
C6/CBBD: DC 30 DD     JMP [$DD30]
C6/CBC0: F0 30        BEQ Local_C6CBF2
C6/CBC2: DE 30 DF     DEC $DF30,X
C6/CBC5: 0A           ASL
C6/CBC6: 15 C4        ORA $C4,X
C6/CBC8: 08           PHP
C6/CBC9: 40           RTI