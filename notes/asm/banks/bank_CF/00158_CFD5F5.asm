; Bank: CF | Start Address: D5F5
Routine_CFD5F5:
CF/D5F5: A1 6B        LDA ($6B,X)
CF/D5F7: E1 C5        SBC ($C5,X)
CF/D5F9: A1 C5        LDA ($C5,X)
CF/D5FB: E1 87        SBC ($87,X)
CF/D5FD: 21 BB        AND ($BB,X)
CF/D5FF: 2E E1 38     ROL $38E1
CF/D602: E3 38        SBC $38,S
CF/D604: E5 38        SBC $38
CF/D606: 1C 20 02     TRB $0220
CF/D609: 60           RTS