; Bank: C3 | Start Address: B8A4
Routine_C3B8A4:
C3/B8A4: 03 3A        ORA $3A,S
C3/B8A6: 00 A0        BRK $A0
C3/B8A8: 73 F8        ADC ($F8,S),Y
C3/B8AA: 55 73        EOR $73,X
C3/B8AC: 08           PHP
C3/B8AD: 13 44        ORA ($44,S),Y
C3/B8AF: 03 18        ORA $18,S
C3/B8B1: 44 03 00     MVP $03,$00
C3/B8B4: 44 03 18     MVP $03,$18
C3/B8B7: 00 4E        BRK $4E
C3/B8B9: 48           PHA
C3/B8BA: E4 C6        CPX $C6
C3/B8BC: 4E 70 E4     LSR $E470
C3/B8BF: C6 00        DEC $00
C3/B8C1: 09 DF        ORA #$DF
C3/B8C3: 19 7F 09     ORA $097F,Y
C3/B8C6: 0D 1A 7F     ORA $7F1A
C3/B8C9: 02 29        COP $29
C3/B8CB: B3 0A        LDA ($0A,S),Y
C3/B8CD: 09 14        ORA #$14
C3/B8CF: 4A           LSR
C3/B8D0: 00 02        BRK $02
C3/B8D2: 15 6A        ORA $6A,X
C3/B8D4: 4A           LSR
C3/B8D5: 86 0C        STX $0C
C3/B8D7: 01 06        ORA ($06,X)
C3/B8D9: 00 02        BRK $02
C3/B8DB: 0E 00 0A     ASL $0A00
C3/B8DE: 00 1B        BRK $1B
C3/B8E0: 00 22        BRK $22
C3/B8E2: EC 09 65     CPX $6509
C3/B8E5: 1A           INC
C3/B8E6: 7F 09 50 69  ADC $695009,X
C3/B8EA: 04 00        TSB $00
C3/B8EC: 3B           TSC
C3/B8ED: 1A           INC
C3/B8EE: 0C 06 20     TSB $2006
C3/B8F1: 26 F0        ROL $F0
C3/B8F3: 26 20        ROL $20
C3/B8F5: 28           PLP
C3/B8F6: 83 42        STA $42,S
C3/B8F8: F0 42        BEQ Routine_C3B93C
C3/B8FA: 60           RTS