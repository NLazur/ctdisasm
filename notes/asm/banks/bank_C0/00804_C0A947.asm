; Bank: C0 | Start Address: A947
Routine_C0A947:
C0/A947: AD 0A 1D     LDA $1D0A
C0/A94A: 38           SEC
C0/A94B: E9 04        SBC #$04
C0/A94D: 85 C3        STA $C3
C0/A94F: AD 0C 1D     LDA $1D0C
C0/A952: 18           CLC
C0/A953: 69 04        ADC #$04
C0/A955: 85 C4        STA $C4
C0/A957: AD 0E 1D     LDA $1D0E
C0/A95A: 85 C5        STA $C5
C0/A95C: AD 10 1D     LDA $1D10
C0/A95F: 18           CLC
C0/A960: 69 05        ADC #$05
C0/A962: 85 C6        STA $C6
C0/A964: A6 6D        LDX $6D
C0/A966: BD 01 18     LDA $1801,X
C0/A969: 0A           ASL
C0/A96A: C5 C3        CMP $C3
C0/A96C: 30 17        BMI Routine_C0A985
C0/A96E: C5 C4        CMP $C4
C0/A970: 10 13        BPL Routine_C0A985
C0/A972: BD 81 18     LDA $1881,X
C0/A975: 0A           ASL
C0/A976: C5 C5        CMP $C5
C0/A978: 30 0B        BMI Routine_C0A985
C0/A97A: C5 C6        CMP $C6
C0/A97C: 10 07        BPL Routine_C0A985
C0/A97E: A9 80        LDA #$80
C0/A980: 9D 00 0F     STA $0F00,X
C0/A983: 38           SEC
C0/A984: 60           RTS