; Bank: C0 | Start Address: 8A6D
Routine_C08A6D:
C0/8A6D: A5 30        LDA $30
C0/8A6F: F0 11        BEQ Local_C08A82
C0/8A71: 30 1C        BMI Routine_C08A8F
C0/8A73: A5 2E        LDA $2E
C0/8A75: F0 08        BEQ Local_C08A7F
C0/8A77: 30 03        BMI Local_C08A7C
C0/8A79: 82 20 06     BRL Routine_C0909C
Local_C08A7C:
C0/8A7C: 82 42 05     BRL Routine_C08FC1
Local_C08A7F:
C0/8A7F: 82 8F 02     BRL Routine_C08D11
Local_C08A82:
C0/8A82: A5 2E        LDA $2E
C0/8A84: F0 08        BEQ Local_C08A8E
C0/8A86: 30 03        BMI Local_C08A8B
C0/8A88: 82 2A 00     BRL Routine_C08AB5
Local_C08A8B:
C0/8A8B: 82 36 01     BRL Routine_C08BC4
Local_C08A8E:
C0/8A8E: 60           RTS