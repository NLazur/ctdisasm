C3/A8C9: E0 C6        CPX #$C6
C3/A8CB: 09 8F        ORA #$8F
C3/A8CD: 09 7F        ORA #$7F
C3/A8CF: EE 02 10     INC $1002
C3/A8D2: 00 2E        BRK $2E
C3/A8D4: 00 00        BRK $00
C3/A8D6: FE FF 2F     INC $2FFF,X
C3/A8D9: 00 00        BRK $00
C3/A8DB: 02 08        COP $08
C3/A8DD: C9 00        CMP #$00
C3/A8DF: 3A           DEC
C3/A8E0: 32 01        AND ($01)
C3/A8E2: 4E 68 E5     LSR $E568
C3/A8E5: 00 C6        BRK $C6
C3/A8E7: 1B           TCS
C3/A8E8: 22 FA 32 21  JSR $2132FA
C3/A8EC: 15 4A        ORA $4A,X
C3/A8EE: 00 00        BRK $00
C3/A8F0: 02 3B        COP $3B
C3/A8F2: 77 80        ADC [$80],Y
C3/A8F4: 09 0D        ORA #$0D
C3/A8F6: 08           PHP
C3/A8F7: 00 7F        BRK $7F
C3/A8F9: 38           SEC
C3/A8FA: 11 09        ORA ($09),Y
C3/A8FC: 49 08        EOR #$08
C3/A8FE: 7F 3C 00 49  ADC $49003C,X
C3/A902: 80 10        BRA $A914
C3/A904: 38           SEC
C3/A905: 00 10        BRK $10
C3/A907: 39 00 40     AND $4000,Y
C3/A90A: 13 3A        ORA ($3A,S),Y
C3/A90C: 00 80        BRK $80
C3/A90E: 13 43        ORA ($43,S),Y
C3/A910: 5F 03 44 45  EOR $454403,X
C3/A914: 5F 23 10 5F  EOR $5F1023,X
C3/A918: 03 17        ORA $17,S
C3/A91A: 13 48        ORA ($48,S),Y
C3/A91C: 08           PHP
C3/A91D: 00 49        BRK $49
C3/A91F: 01 0C        ORA ($0C,X)
C3/A921: 00 47        BRK $47
C3/A923: 00 10        BRK $10
C3/A925: 09 AB        ORA #$AB
C3/A927: 09 7F        ORA #$7F
C3/A929: 10 2C        BPL $A957
C3/A92B: 80 00        BRA $A92D
C3/A92D: 80 1A        BRA $A949
C3/A92F: 11 0A        ORA ($0A),Y
C3/A931: 23 0A        AND $0A,S
C3/A933: 00 24        BRK $24
C3/A935: 0A           ASL
C3/A936: 25 34        AND $34
C3/A938: 57 79        EOR [$79],Y
C3/A93A: 0D 27 00     ORA $0027
C3/A93D: 3C 34 81     BIT $8134,X
C3/A940: 79 0B 22     ADC $220B,Y
C3/A943: 38           SEC
C3/A944: 01 00        ORA ($00,X)
C3/A946: 1B           TCS
C3/A947: 27 F9        AND [$F9]
C3/A949: 0D 27 0F     ORA $0F27
C3/A94C: 11 47        ORA ($47),Y
C3/A94E: 80 00        BRA $A950
C3/A950: 11 49        ORA ($49),Y
C3/A952: 00 11        BRK $11
C3/A954: 48           PHA
C3/A955: 00 16        BRK $16
C3/A957: 40           RTI