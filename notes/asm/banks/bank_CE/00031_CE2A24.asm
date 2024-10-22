; Bank: CE | Start Address: 2A24
Routine_CE2A24:
CE/2A24: 30 01        BMI Routine_CE2A27
CE/2A26: 80 30        BRA Routine_CE2A58
CE/2A28: 02 C0        COP $C0
CE/2A2A: 30 03        BMI Routine_CE2A2F
CE/2A2C: 80 72        BRA Routine_CE2AA0
CE/2A2E: 15 03        ORA $03,X
CE/2A30: 10 02        BPL Local_CE2A34
CE/2A32: 1A           INC
CE/2A33: 78           SEI
Local_CE2A34:
CE/2A34: 55 20        EOR $20,X
CE/2A36: 14 78        TRB $78
CE/2A38: 6B           RTL