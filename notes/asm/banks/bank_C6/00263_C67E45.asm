; Bank: C6 | Start Address: 7E45
Routine_C67E45:
C6/7E45: 6C 04 04     JMP ($0404)
C6/7E48: 54 01 92     MVN $01,$92
C6/7E4B: 80 CE        BRA Local_C67E1B
C6/7E4D: 21 10        AND ($10,X)
C6/7E4F: 20 00 72     JSR Local_C67200
C6/7E52: 01 D6        ORA ($D6,X)
C6/7E54: 01 01        ORA ($01,X)
C6/7E56: 02 61        COP $61
C6/7E58: 12 3F        ORA ($3F)
C6/7E5A: 27 07        AND [$07]
C6/7E5C: 58           CLI
C6/7E5D: 07 52        ORA [$52]
C6/7E5F: 55 5F        EOR $5F,X
C6/7E61: C0 9E 51     CPY #$519E
C6/7E64: BE 92 00     LDX $0092,Y
C6/7E67: 77 00        ADC [$00],Y
C6/7E69: 78           SEI
C6/7E6A: 23 13        AND $13,S
C6/7E6C: 14 24        TRB $24
C6/7E6E: 14 15        TRB $15
C6/7E70: 16 06        ASL $06,X
C6/7E72: 17 B4        ORA [$B4],Y
C6/7E74: 81 B3        STA ($B3,X)
C6/7E76: 08           PHP
C6/7E77: 77 79        ADC [$79],Y
C6/7E79: 13 14        ORA ($14,S),Y
C6/7E7B: 72 00        ADC ($00)
C6/7E7D: 72 72        ADC ($72)
C6/7E7F: 60           RTS