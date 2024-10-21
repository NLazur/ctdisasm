; Bank: C3 | Start Address: 626B
Routine_C3626B:
C3/626B: 92 D3        STA ($D3)
C3/626D: 66 23        ROR $23
C3/626F: 00 F1        BRK $F1
C3/6271: 81 00        STA ($00,X)
C3/6273: 01 F5        ORA ($F5,X)
C3/6275: 01 F2        ORA ($F2,X)
C3/6277: 7F A4 00 E8  ADC $E800A4,X
C3/627B: 2B           PLD
C3/627C: 13 20        ORA ($20,S),Y
C3/627E: 00 99        BRK $99
C3/6280: 03 06        ORA $06,S
C3/6282: 99 23 03     STA $0323,Y
C3/6285: 98           TYA
C3/6286: 03 93        ORA $93,S
C3/6288: 03 A9        ORA $A9,S
C3/628A: 97 91        STA [$91],Y
C3/628C: 1F 00 B4 02  ORA $02B400,X
C3/6290: 94 B9        STY $B9,X
C3/6292: 53 91        EOR ($91,S),Y
C3/6294: 9F 02 C1 94  STA $94C102,X
C3/6298: F7 E0        SBC [$E0],Y
C3/629A: 76 31        ROR $31,X
C3/629C: F8           SED
C3/629D: 50 88        BVC Local_C36227
C3/629F: AB           PLB
C3/62A0: 13 3B        ORA ($3B,S),Y
C3/62A2: 23 6F        AND $6F,S
C3/62A4: 11 20        ORA ($20),Y
C3/62A6: 90 3F        BCC Local_C362E7
C3/62A8: 00 D0        BRK $D0
C3/62AA: 94 A7        STY $A7,X
C3/62AC: 13 AF        ORA ($AF,S),Y
C3/62AE: 00 04        BRK $04
C3/62B0: E1 94        SBC ($94,X)
C3/62B2: 9D 13 10     STA $1013,X
C3/62B5: 00 E9        BRK $E9
C3/62B7: 94 F0        STY $F0,X
C3/62B9: 00 90        BRK $90
C3/62BB: 87 FA        STA [$FA]
C3/62BD: C1 90        CMP ($90,X)
C3/62BF: FA           PLX
C3/62C0: 1B           TCS
C3/62C1: 89 55        BIT #$55
C3/62C3: 64 00        STZ $00
C3/62C5: 40           RTI