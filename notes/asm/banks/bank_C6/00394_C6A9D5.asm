; Bank: C6 | Start Address: A9D5
Routine_C6A9D5:
C6/A9D5: 61 13        ADC ($13,X)
C6/A9D7: 33 31        AND ($31,S),Y
C6/A9D9: 12 C1        ORA ($C1)
C6/A9DB: C6 52        DEC $52
C6/A9DD: B2 06        LDA ($06)
C6/A9DF: 61 08        ADC ($08,X)
Local_C6A9E1:
C6/A9E1: 22 E0 82 B5  JSR Routine_B582E0
C6/A9E5: 0E 7E F9     ASL $F97E
C6/A9E8: 21 FF        AND ($FF,X)
C6/A9EA: 5D 2A 80     EOR $802A,X
C6/A9ED: 81 0D        STA ($0D,X)
C6/A9EF: C1 09        CMP ($09,X)
C6/A9F1: 07 07        ORA [$07]
C6/A9F3: 98           TYA
C6/A9F4: 06 07        ASL $07
C6/A9F6: 07 D7        ORA [$D7]
C6/A9F8: 05 63        ORA $63
C6/A9FA: 10 E5        BPL Local_C6A9E1
C6/A9FC: 02 A8        COP $A8
C6/A9FE: 03 02        ORA $02,S
C6/AA00: 21 E4        AND ($E4,X)
C6/AA02: 02 31        COP $31
C6/AA04: 11 A1        ORA ($A1),Y
C6/AA06: A2 91 92     LDX #$9291
C6/AA09: F4 C1 13     PEA $13C1
C6/AA0C: 48           PHA
C6/AA0D: 02 32        COP $32
C6/AA0F: 1F 04 B3 06  ORA $06B304,X
C6/AA13: 5F F8 C1 60  EOR $60C1F8,X
C6/AA17: 22 0A F6 02  JSR Routine_02F60A
C6/AA1B: 12 04        ORA ($04)
C6/AA1D: 05 60        ORA $60
C6/AA1F: 10 17        BPL Routine_C6AA38
C6/AA21: B9 36 BA     LDA $BA36,Y
C6/AA24: 82 02 E1     BRL Routine_C68B29
C6/AA27: 05 08        ORA $08
C6/AA29: 23 09        AND $09,S
C6/AA2B: 68           PLA
C6/AA2C: 0C CE 90     TSB $90CE
C6/AA2F: F5 76        SBC $76,X
C6/AA31: 07 52        ORA [$52]
C6/AA33: 60           RTS