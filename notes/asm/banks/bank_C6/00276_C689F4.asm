; Bank: C6 | Start Address: 89F4
Routine_C689F4:
C6/89F4: 10 12        BPL Routine_C68A08
C6/89F6: 1E 26 26     ASL $2626,X
C6/89F9: 08           PHP
C6/89FA: 18           CLC
C6/89FB: 19 D0 1A     ORA $1AD0,Y
C6/89FE: 1B           TCS
C6/89FF: 1C 26 5F     TRB $5F26
C6/8A02: 40           RTI