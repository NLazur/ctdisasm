; Bank: C3 | Start Address: 8A44
Routine_C38A44:
C3/8A44: 09 00 F5     ORA #$F500
C3/8A47: 02 00        COP $00
C3/8A49: 7A           PLY
C3/8A4A: 10 10        BPL $8A5C
C3/8A4C: 18           CLC
C3/8A4D: 18           CLC
C3/8A4E: 00 78        BRK $78
C3/8A50: 38           SEC
C3/8A51: 58           CLI
C3/8A52: 78           SEI
C3/8A53: F8           SED
C3/8A54: F8           SED
C3/8A55: D8           CLD
C3/8A56: F8           SED
C3/8A57: 00 E8        BRK $E8
C3/8A59: A8           TAY
C3/8A5A: B8           CLV
C3/8A5B: B8           CLV
C3/8A5C: 10 00        BPL $8A5E
C3/8A5E: 10 08        BPL $8A68
C3/8A60: 40           RTI