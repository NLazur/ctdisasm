; Bank: FD | Start Address: EAEB
Routine_FDEAEB:
FD/EAEB: 64 1E        STZ $1E
Local_FDEAED:
FD/EAED: A5 1E        LDA $1E
FD/EAEF: F0 FC        BEQ Local_FDEAED
FD/EAF1: 64 1E        STZ $1E
FD/EAF3: 60           RTS