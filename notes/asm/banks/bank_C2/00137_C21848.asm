; Bank: C2 | Start Address: 1848
Routine_C21848:
C2/1848: A6 4E        LDX $4E
C2/184A: A5 58        LDA $58
C2/184C: 18           CLC
C2/184D: 69 03 00     ADC #$0003
C2/1850: 9D 05 00     STA $0005,X
C2/1853: A0 01 00     LDY #$0001
C2/1856: B7 58        LDA [$58],Y
C2/1858: 3A           DEC
C2/1859: 85 58        STA $58
C2/185B: A9 01 00     LDA #$0001
C2/185E: 60           RTS