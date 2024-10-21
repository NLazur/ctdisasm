; Bank: FD | Start Address: 10A5
Routine_FD10A5:
FD/10A5: B0 4E        BCS $10F5
FD/10A7: 0E F0 EE     ASL $EEF0
FD/10AA: 10 75        BPL $1121
FD/10AC: 08           PHP
FD/10AD: 88           DEY
FD/10AE: B2 4D        LDA ($4D)
FD/10B0: F2 30        SBC ($30)
FD/10B2: E0 00        CPX #$00
FD/10B4: B8           CLV
FD/10B5: 40           RTI