; Bank: FD | Start Address: EAEB
Routine_FDEAEB:
FD/EAEB: 64 1E        STZ $1E
FD/EAED: A5 1E        LDA $1E
FD/EAEF: F0 FC        BEQ $EAED
FD/EAF1: 64 1E        STZ $1E
FD/EAF3: 60           RTS