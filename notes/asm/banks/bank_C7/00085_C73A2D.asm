; Bank: C7 | Start Address: 3A2D
Routine_C73A2D:
C7/3A2D: F2 09        SBC ($09)
C7/3A2F: 91 D0        STA ($D0),Y
C7/3A31: D5 C0        CMP $C0,X
C7/3A33: F2 6F        SBC ($6F)
C7/3A35: D5 C0        CMP $C0,X
C7/3A37: F2 C4        SBC ($C4)
C7/3A39: 8E 3F 53     STX $533F
C7/3A3C: 07 28        ORA [$28]
C7/3A3E: 7F EB 8E F0  ADC $F08EEB,X
C7/3A42: E1 80        SBC ($80,X)
C7/3A44: B5 41        LDA $41,X
C7/3A46: F2 F0        SBC ($F0)
C7/3A48: E8           INX
C7/3A49: 3F 5F 0E F8  AND $F80E5F,X
C7/3A4D: A6 D5        LDX $D5
C7/3A4F: 60           RTS