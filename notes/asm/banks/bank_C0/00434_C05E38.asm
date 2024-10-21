; Bank: C0 | Start Address: 5E38
Routine_C05E38:
C0/5E38: 76 6B        ROR $6B,X
C0/5E3A: A4 6B        LDY $6B
C0/5E3C: D2 6B        CMP ($6B)
C0/5E3E: FC 41 F7     JSR ($F741,X)
C0/5E41: 6B           RTL