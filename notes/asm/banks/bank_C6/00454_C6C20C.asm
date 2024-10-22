; Bank: C6 | Start Address: C20C
Routine_C6C20C:
C6/C20C: FA           PLX
C6/C20D: 05 40        ORA $40
C6/C20F: 52 BD        EOR ($BD)
C6/C211: F7 06        SBC [$06],Y
C6/C213: 80 81        BRA Routine_C6C196
C6/C215: 82 A5 84     BRL Routine_C646BD
C6/C218: 60           RTS