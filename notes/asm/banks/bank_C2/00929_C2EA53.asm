; Bank: C2 | Start Address: EA53
Routine_C2EA53:
C2/EA53: A5 57        LDA $57
C2/EA55: F0 0F        BEQ Routine_C2EA66
C2/EA57: AD F2 00     LDA $00F2
C2/EA5A: 89 01 F0     BIT #$F001
C2/EA5D: 03 CE        ORA $CE,S
C2/EA5F: 18           CLC
C2/EA60: 0D A5 5A     ORA $5AA5
C2/EA63: 10 1A        BPL Routine_C2EA7F
C2/EA65: 60           RTS