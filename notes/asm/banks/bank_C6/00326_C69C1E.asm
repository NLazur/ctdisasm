; Bank: C6 | Start Address: 9C1E
Routine_C69C1E:
C6/9C1E: 80 2B        BRA Local_C69C4B
C6/9C20: 1A           INC
C6/9C21: 7F DF 11 34  ADC $3411DF,X
C6/9C25: 12 4A        ORA ($4A)
C6/9C27: 12 19        ORA ($19)
C6/9C29: 18           CLC
C6/9C2A: 7E 01 80     ROR $8001,X
C6/9C2D: BC 34 0B     LDY $0B34,X
C6/9C30: 13 EB        ORA ($EB,S),Y
C6/9C32: 38           SEC
C6/9C33: 0B           PHD
C6/9C34: 62 08 1A     PER $C6B63F
C6/9C37: 65 08        ADC $08
C6/9C39: 06 6A        ASL $6A
C6/9C3B: 08           PHP
C6/9C3C: C0 70 C1     CPY #$C170
C6/9C3F: 50 73        BVC Local_C69CB4
C6/9C41: C9 02 57     CMP #$5702
C6/9C44: 33 04        AND ($04,S),Y
C6/9C46: 41 DD        EOR ($DD,X)
C6/9C48: 59 82 64     EOR $6482,Y
C6/9C4B: 02 12        COP $12
C6/9C4D: 08           PHP
C6/9C4E: DB           STP
C6/9C4F: 13 21        ORA ($21,S),Y
C6/9C51: E2 01        SEP #$01
C6/9C53: 1A           INC
C6/9C54: 71 02        ADC ($02),Y
C6/9C56: 93 0B        STA ($0B,S),Y
C6/9C58: 54 96 10     MVN $96,$10
C6/9C5B: 60           RTS