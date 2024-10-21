; Bank: CF | Start Address: D0B9
Routine_CFD0B9:
CF/D0B9: A1 6B        LDA ($6B,X)
CF/D0BB: E1 32        SBC ($32,X)
CF/D0BD: B7 32        LDA [$32],Y
CF/D0BF: F7 02        SBC [$02],Y
CF/D0C1: 60           RTS