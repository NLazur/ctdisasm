; Bank: D1 | Start Address: 00B3
Routine_D100B3:
D1/00B3: 2B           PLD
D1/00B4: A0 2B        LDY #$2B
D1/00B6: BF 2B 10 2C  LDA $2C102B,X
D1/00BA: 74 2C        STZ $2C,X
D1/00BC: D5 2C        CMP $2C,X
D1/00BE: 3B           TSC
D1/00BF: 2D DC 2D     AND $2DDC
D1/00C2: 2D 2E 83     AND $832E
D1/00C5: 2E 3C 2F     ROL $2F3C
D1/00C8: 5E 2F 88     LSR $882F,X
D1/00CB: 2F 38 30 90  AND $903038
D1/00CF: 30 BC        BMI Routine_D1008D
D1/00D1: 30 02        BMI Local_D100D5
D1/00D3: 31 43        AND ($43),Y
Local_D100D5:
D1/00D5: 31 B0        AND ($B0),Y
D1/00D7: 31 67        AND ($67),Y
D1/00D9: 32 DF        AND ($DF)
D1/00DB: 32 31        AND ($31)
D1/00DD: 33 89        AND ($89,S),Y
D1/00DF: 33 C2        AND ($C2,S),Y
D1/00E1: 33 4A        AND ($4A,S),Y
D1/00E3: 34 86        BIT $86,X
D1/00E5: 34 69        BIT $69,X
D1/00E7: 35 C2        AND $C2,X
D1/00E9: 35 02        AND $02,X
D1/00EB: 36 DD        ROL $DD,X
D1/00ED: 36 06        ROL $06,X
D1/00EF: 37 09        AND [$09],Y
D1/00F1: 37 0C        AND [$0C],Y
D1/00F3: 37 0F        AND [$0F],Y
D1/00F5: 37 12        AND [$12],Y
D1/00F7: 37 15        AND [$15],Y
D1/00F9: 37 18        AND [$18],Y
D1/00FB: 37 1B        AND [$1B],Y
D1/00FD: 37 1E        AND [$1E],Y
D1/00FF: 37 51        AND [$51],Y
D1/0101: 00 00        BRK $00
D1/0103: 12 80        ORA ($80)
D1/0105: 80 C0        BRA Routine_D100C7
D1/0107: 00 C2        BRK $C2
D1/0109: 00 FF        BRK $FF
D1/010B: 30 FF        BMI Routine_D1010C
D1/010D: 11 80        ORA ($80),Y
D1/010F: C8           INY
D1/0110: 06 00        ASL $00
D1/0112: 0F 00 E0 00  ORA $00E000
D1/0116: 02 E2        COP $E2
D1/0118: 09 20        ORA #$20
D1/011A: 40           RTI