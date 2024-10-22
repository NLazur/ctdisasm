; Bank: CD | Start Address: 0E9D
Routine_CD0E9D:
CD/0E9D: AD A2 CC     LDA $CCA2
CD/0EA0: C9 86        CMP #$86
CD/0EA2: F0 16        BEQ Routine_CD0EBA
CD/0EA4: C9 7B        CMP #$7B
CD/0EA6: F0 12        BEQ Routine_CD0EBA
CD/0EA8: C9 7C        CMP #$7C
CD/0EAA: F0 0E        BEQ Routine_CD0EBA
CD/0EAC: C9 7D        CMP #$7D
CD/0EAE: F0 0A        BEQ Routine_CD0EBA
CD/0EB0: C9 7E        CMP #$7E
CD/0EB2: F0 06        BEQ Routine_CD0EBA
CD/0EB4: C9 7F        CMP #$7F
CD/0EB6: F0 02        BEQ Routine_CD0EBA
CD/0EB8: 38           SEC
CD/0EB9: 60           RTS