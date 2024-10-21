; Bank: C6 | Start Address: A194
Routine_C6A194:
C6/A194: F8           SED
C6/A195: FF 8F 24 0C  SBC $0C248F,X
C6/A199: 1B           TCS
C6/A19A: B7 2F        LDA [$2F],Y
C6/A19C: C4 3A        CPY $3A
C6/A19E: 69 3F 60     ADC #$603F
C6/A1A1: F8           SED
C6/A1A2: 60           RTS