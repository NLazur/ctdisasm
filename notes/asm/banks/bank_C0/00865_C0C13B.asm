C0/C13B: BD C4 4B     LDA $4BC4,X
C0/C13E: 18           CLC
C0/C13F: 65 C5        ADC $C5
C0/C141: 10 06        BPL $C149
C0/C143: C9 E0 B0     CMP #$B0E0
C0/C146: 02 A9        COP $A9
C0/C148: E0 9D C1     CPX #$C19D
C0/C14B: 4B           PHK
C0/C14C: BD CC 4B     LDA $4BCC,X
C0/C14F: 18           CLC
C0/C150: 65 C5        ADC $C5
C0/C152: 10 06        BPL $C15A
C0/C154: C9 E0 B0     CMP #$B0E0
C0/C157: 02 A9        COP $A9
C0/C159: E0 9D C9     CPX #$C99D
C0/C15C: 4B           PHK
C0/C15D: BD D4 4B     LDA $4BD4,X
C0/C160: 18           CLC
C0/C161: 65 C5        ADC $C5
C0/C163: 10 06        BPL $C16B
C0/C165: C9 E0 B0     CMP #$B0E0
C0/C168: 02 A9        COP $A9
C0/C16A: E0 9D D1     CPX #$D19D
C0/C16D: 4B           PHK
C0/C16E: BD DC 4B     LDA $4BDC,X
C0/C171: 18           CLC
C0/C172: 65 C5        ADC $C5
C0/C174: 10 06        BPL $C17C
C0/C176: C9 E0 B0     CMP #$B0E0
C0/C179: 02 A9        COP $A9
C0/C17B: E0 9D D9     CPX #$D99D
C0/C17E: 4B           PHK
C0/C17F: BD E4 4B     LDA $4BE4,X
C0/C182: 18           CLC
C0/C183: 65 C5        ADC $C5
C0/C185: 10 06        BPL $C18D
C0/C187: C9 E0 B0     CMP #$B0E0
C0/C18A: 02 A9        COP $A9
C0/C18C: E0 9D E1     CPX #$E19D
C0/C18F: 4B           PHK
C0/C190: BD EC 4B     LDA $4BEC,X
C0/C193: 18           CLC
C0/C194: 65 C5        ADC $C5
C0/C196: 10 06        BPL $C19E
C0/C198: C9 E0 B0     CMP #$B0E0
C0/C19B: 02 A9        COP $A9
C0/C19D: E0 9D E9     CPX #$E99D
C0/C1A0: 4B           PHK
C0/C1A1: BD F4 4B     LDA $4BF4,X
C0/C1A4: 18           CLC
C0/C1A5: 65 C5        ADC $C5
C0/C1A7: 10 06        BPL $C1AF
C0/C1A9: C9 E0 B0     CMP #$B0E0
C0/C1AC: 02 A9        COP $A9
C0/C1AE: E0 9D F1     CPX #$F19D
C0/C1B1: 4B           PHK
C0/C1B2: BD FC 4B     LDA $4BFC,X
C0/C1B5: 18           CLC
C0/C1B6: 65 C5        ADC $C5
C0/C1B8: 10 06        BPL $C1C0
C0/C1BA: C9 E0 B0     CMP #$B0E0
C0/C1BD: 02 A9        COP $A9
C0/C1BF: E0 9D F9     CPX #$F99D
C0/C1C2: 4B           PHK
C0/C1C3: BD 04 4C     LDA $4C04,X
C0/C1C6: 18           CLC
C0/C1C7: 65 C5        ADC $C5
C0/C1C9: 10 06        BPL $C1D1
C0/C1CB: C9 E0 B0     CMP #$B0E0
C0/C1CE: 02 A9        COP $A9
C0/C1D0: E0 9D 01     CPX #$019D
C0/C1D3: 4C BD 0C     JMP $0CBD
C0/C1D6: 4C 18 65     JMP $6518
C0/C1D9: C5 10        CMP $10
C0/C1DB: 06 C9        ASL $C9
C0/C1DD: E0 B0 02     CPX #$02B0
C0/C1E0: A9 E0 9D     LDA #$9DE0
C0/C1E3: 09 4C BD     ORA #$BD4C
C0/C1E6: 14 4C        TRB $4C
C0/C1E8: 18           CLC
C0/C1E9: 65 C5        ADC $C5
C0/C1EB: 10 06        BPL $C1F3
C0/C1ED: C9 E0 B0     CMP #$B0E0
C0/C1F0: 02 A9        COP $A9
C0/C1F2: E0 9D 11     CPX #$119D
C0/C1F5: 4C BD 1C     JMP $1CBD
C0/C1F8: 4C 18 65     JMP $6518
C0/C1FB: C5 10        CMP $10
C0/C1FD: 06 C9        ASL $C9
C0/C1FF: E0 B0 02     CPX #$02B0
C0/C202: A9 E0 9D     LDA #$9DE0
C0/C205: 19 4C AB     ORA $AB4C,Y
C0/C208: 60           RTS