; Bank: C3 | Start Address: 5578
Routine_C35578:
C3/5578: 85 30        STA $30
C3/557A: 00 A5        BRK $A5
C3/557C: 0A           ASL
C3/557D: 85 32        STA $32
C3/557F: A5 0E        LDA $0E
C3/5581: 85 34        STA $34
C3/5583: 18           CLC
C3/5584: 4C 7B 35     JMP Routine_C3357B
C3/5587: 25 19        AND $19
C3/5589: A3 09        LDA $09,S
C3/558B: 40           RTI