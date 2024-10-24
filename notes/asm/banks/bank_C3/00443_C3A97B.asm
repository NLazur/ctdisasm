; Bank: C3 | Start Address: A97B
Routine_C3A97B:
C3/A97B: 3D 30 40     AND $4030,X
Local_C3A97E:
C3/A97E: 20 43 F0     JSR Routine_C3F043
C3/A981: 27 E0        AND [$E0]
C3/A983: 28           PLP
C3/A984: 10 02        BPL Routine_C3A988
C3/A986: 38           SEC
C3/A987: 22 15 E6 03  JSR Routine_03E615
C3/A98B: 05 05        ORA $05
C3/A98D: 01 50        ORA ($50,X)
C3/A98F: 08           PHP
C3/A990: 08           PHP
C3/A991: 52 37        EOR ($37)
C3/A993: 43 31        EOR $31,S
C3/A995: 3F A4 00 1F  AND $1F00A4,X
C3/A999: 05 A4        ORA $A4
C3/A99B: 00 1F        BRK $1F
C3/A99D: A4 00        LDY $00
C3/A99F: 1F 38 04 0D  ORA $0D0438,X
C3/A9A3: 22 80 07 49  JSR Routine_490780
C3/A9A7: 48           PHA
C3/A9A8: 00 04        BRK $04
C3/A9AA: 49 49        EOR #$49
C3/A9AC: 04 00        TSB $00
C3/A9AE: C8           INY
C3/A9AF: 47 00        EOR [$00]
C3/A9B1: 04 98        TSB $98
C3/A9B3: 00 22        BRK $22
C3/A9B5: F2 64        SBC ($64)
C3/A9B7: 10 C5        BPL Local_C3A97E
C3/A9B9: 00 A6        BRK $A6
C3/A9BB: 47 27        EOR [$27]
C3/A9BD: 01 77        ORA ($77,X)
C3/A9BF: 31 17        AND ($17),Y
C3/A9C1: 52 1F        EOR ($1F)
C3/A9C3: 01 FF        ORA ($FF,X)
C3/A9C5: 1F 11 90 00  ORA $009011,X
C3/A9C9: 00 32        BRK $32
C3/A9CB: 01 2B        ORA ($2B,X)
C3/A9CD: 01 00        ORA ($00,X)
C3/A9CF: 00 2B        BRK $2B
C3/A9D1: 01 1A        ORA ($1A,X)
C3/A9D3: 01 0C        ORA ($0C,X)
C3/A9D5: 30 01        BMI Routine_C3A9D8
C3/A9D7: 0C 10 18     TSB $1810
C3/A9DA: 90 FF        BCC Routine_C3A9DB
C3/A9DC: FF 32 80 01  SBC $018032,X
C3/A9E0: 1A           INC
C3/A9E1: 48           PHA
C3/A9E2: 08           PHP
C3/A9E3: 38           SEC
C3/A9E4: 0C 50 E4     TSB $E450
C3/A9E7: 12 18        ORA ($18)
C3/A9E9: 38           SEC
C3/A9EA: 10 50        BPL Routine_C3AA3C
C3/A9EC: 0E 13 05     ASL $0513
C3/A9EF: 00 25        BRK $25
C3/A9F1: A5 50        LDA $50
C3/A9F3: 93 0E        STA ($0E,S),Y
C3/A9F5: 13 05        ORA ($05,S),Y
C3/A9F7: 00 25        BRK $25
C3/A9F9: A7 1B        LDA [$1B]
C3/A9FB: 00 24        BRK $24
C3/A9FD: 96 22        STX $22,Y
C3/A9FF: 10 13        BPL Local_C3AA14
C3/AA01: 47 03        EOR [$03]
C3/AA03: 27 00        AND [$00]
C3/AA05: 23 86        AND $86,S
C3/AA07: 1B           TCS
C3/AA08: 00 23        BRK $23
C3/AA0A: 87 50        STA [$50]
C3/AA0C: 01 47        ORA ($47,X)
Local_C3AA0E:
C3/AA0E: 13 50        ORA ($50,S),Y
C3/AA10: 02 34        COP $34
C3/AA12: 23 12        AND $12,S
Local_C3AA14:
C3/AA14: 50 02        BVC Routine_C3AA18
C3/AA16: 20 35 23     JSR Routine_C32335
C3/AA19: 12 38        ORA ($38)
C3/AA1B: 01 11        ORA ($11,X)
C3/AA1D: 00 24        BRK $24
C3/AA1F: 98           TYA
C3/AA20: 11 16        ORA ($16),Y
C3/AA22: 00 25        BRK $25
C3/AA24: A8           TAY
C3/AA25: 50 58        BVC Local_C3AA7F
C3/AA27: 13 50        ORA ($50,S),Y
C3/AA29: 02 33        COP $33
C3/AA2B: E4 24        CPX $24
C3/AA2D: 12 0A        ORA ($0A)
C3/AA2F: 00 25        BRK $25
C3/AA31: A4 1B        LDY $1B
C3/AA33: 10 28        BPL Routine_C3AA5D
C3/AA35: 03 62        ORA $62,S
C3/AA37: 00 84        BRK $84
C3/AA39: 26 B6        ROL $B6
C3/AA3B: 56 00        LSR $00,X
C3/AA3D: 26 B7        ROL $B7
C3/AA3F: 38           SEC
C3/AA40: 04 22        TSB $22
C3/AA42: 00 F8        BRK $F8
C3/AA44: 23 B0        AND $B0,S
C3/AA46: 50 66        BVC Local_C3AAAE
C3/AA48: 13 73        ORA ($73,S),Y
C3/AA4A: 10 C2        BPL Local_C3AA0E
C3/AA4C: 03 78        ORA $78,S
C3/AA4E: 00 05        BRK $05
C3/AA50: 10 82        BPL Routine_C3A9D4
C3/AA52: 35 0A        AND $0A,X
C3/AA54: 10 36        BPL Routine_C3AA8C
C3/AA56: 22 00 38 0A  JSR Routine_0A3800
C3/AA5A: 89 00        BIT #$00
C3/AA5C: 9E 20 11     STZ $1120,X
C3/AA5F: 10 05        BPL Routine_C3AA66
C3/AA61: 10 FB        BPL Routine_C3AA5E
C3/AA63: 03 9F        ORA $9F,S
C3/AA65: 00 21        BRK $21
C3/AA67: 00 38        BRK $38
C3/AA69: 10 93        BPL Routine_C3A9FE
C3/AA6B: 4E 03 A4     LSR $A403
C3/AA6E: 00 27        BRK $27
C3/AA70: C5 9F        CMP $9F
C3/AA72: 00 27        BRK $27
C3/AA74: C7 84        CMP [$84]
C3/AA76: 00 24        BRK $24
C3/AA78: 26 B8        ROL $B8
C3/AA7A: 6E 00 26     ROR $2600
C3/AA7D: B4 7F        LDY $7F,X
Local_C3AA7F:
C3/AA7F: 00 02        BRK $02
C3/AA81: 37 EA        AND [$EA],Y
C3/AA83: 26 8B        ROL $8B
C3/AA85: 00 33        BRK $33
C3/AA87: 05 10        ORA $10
C3/AA89: 32 0A        AND ($0A)
C3/AA8B: 00 A5        BRK $A5
C3/AA8D: 13 62        ORA ($62,S),Y
C3/AA8F: 00 A4        BRK $A4
C3/AA91: 24 B0        BIT $B0
C3/AA93: 1B           TCS
C3/AA94: 10 33        BPL Local_C3AAC9
C3/AA96: 27 A6        AND [$A6]
C3/AA98: 00 34        BRK $34
C3/AA9A: 05 10        ORA $10
C3/AA9C: E2 35        SEP #$35
C3/AA9E: 0A           ASL
C3/AA9F: 10 33        BPL Routine_C3AAD4
C3/AAA1: 23 6B        AND $6B,S
C3/AAA3: A4 00        LDY $00
C3/AAA5: 51 00        EOR ($00),Y
C3/AAA7: 1B           TCS
C3/AAA8: 10 0E        BPL Local_C3AAB8
C3/AAAA: 25 A6        AND $A6
C3/AAAC: 00 9A        BRK $9A
Local_C3AAAE:
C3/AAAE: 03 B5        ORA $B5,S
C3/AAB0: 00 27        BRK $27
C3/AAB2: C4 50        CPY $50
C3/AAB4: 02 02        COP $02
C3/AAB6: 36 D0        ROL $D0,X
Local_C3AAB8:
C3/AAB8: 10 37        BPL Routine_C3AAF1
C3/AABA: 24 13        BIT $13
C3/AABC: 52 2C        EOR ($2C)
C3/AABE: C8           INY
C3/AABF: 01 91        ORA ($91,X)
C3/AAC1: 02 0A        COP $0A
C3/AAC3: 10 0A        BPL Routine_C3AACF
C3/AAC5: 11 01        ORA ($01),Y
C3/AAC7: 02 02        COP $02
Local_C3AAC9:
C3/AAC9: 40           RTI