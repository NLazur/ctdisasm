; Bank: C3 | Start Address: DB5D
Routine_C3DB5D:
C3/DB5D: 70 5E        BVS Routine_C3DBBD
C3/DB5F: BF 17 99 12  LDA $129917,X
C3/DB63: 80 D6        BRA Routine_C3DB3B
C3/DB65: 21 52        AND ($52,X)
C3/DB67: 4E CF 41     LSR $41CF
C3/DB6A: 52 1E        EOR ($1E)
C3/DB6C: 50 2C        BVC Routine_C3DB9A
C3/DB6E: EF 4A 20 78  SBC $78204A
C3/DB72: 1E 48 E5     ASL $E548,X
C3/DB75: 20 70 31     JSR Routine_C33170
C3/DB78: 46 CD        LSR $CD
C3/DB7A: 1E 48 60     ASL $6048,X
C3/DB7D: 20 80 1E     JSR Routine_C31E80
C3/DB80: 48           PHA
C3/DB81: C0 49 40     CPY #$4049
C3/DB84: 78           SEI
C3/DB85: 1E 48 24     ASL $2448,X
C3/DB88: 60           RTS