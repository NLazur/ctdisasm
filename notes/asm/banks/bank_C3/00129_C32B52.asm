; Bank: C3 | Start Address: 2B52
Routine_C32B52:
C3/2B52: 20 17 80     JSR Local_C38017
C3/2B55: 85 82        STA $82
C3/2B57: AD 5A 0C     LDA $0C5A
C3/2B5A: 6A           ROR
C3/2B5B: C0 6B 6A     CPY #$6A6B
C3/2B5E: 40           RTI