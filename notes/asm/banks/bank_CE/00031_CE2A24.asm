CE/2A24: 30 01        BMI $2A27
CE/2A26: 80 30        BRA $2A58
CE/2A28: 02 C0        COP $C0
CE/2A2A: 30 03        BMI $2A2F
CE/2A2C: 80 72        BRA $2AA0
CE/2A2E: 15 03        ORA $03,X
CE/2A30: 10 02        BPL $2A34
CE/2A32: 1A           INC
CE/2A33: 78           SEI
CE/2A34: 55 20        EOR $20,X
CE/2A36: 14 78        TRB $78
CE/2A38: 6B           RTL