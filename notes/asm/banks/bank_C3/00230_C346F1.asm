; Bank: C3 | Start Address: 46F1
Routine_C346F1:
C3/46F1: F0 86        BEQ $4679
C3/46F3: 72 FD        ADC ($FD)
C3/46F5: 8D 71 8A     STA $8A71
C3/46F8: 07 4A        ORA [$4A]
C3/46FA: 00 D0        BRK $D0
C3/46FC: 0B           PHD
C3/46FD: A5 49        LDA $49
C3/46FF: 85 4A        STA $4A
C3/4701: A5 4C        LDA $4C
C3/4703: 40           RTI