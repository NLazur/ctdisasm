; Bank: C3 | Start Address: 807C
Routine_C3807C:
C3/807C: 08           PHP
C3/807D: 02 D0        COP $D0
C3/807F: 14 02        TRB $02
C3/8081: 18           CLC
C3/8082: 04 B5        TSB $B5
C3/8084: 48           PHA
C3/8085: 01 01        ORA ($01,X)
C3/8087: 00 C5        BRK $C5
C3/8089: 58           CLI
C3/808A: 01 3F        ORA ($3F,X)
C3/808C: 00 05        BRK $05
C3/808E: 06 09        ASL $09
C3/8090: 13 01        ORA ($01,S),Y
C3/8092: 01 1E        ORA ($1E,X)
C3/8094: 00 41        BRK $41
C3/8096: 7C E1 FF     JMP ($FFE1,X)
C3/8099: C6 FF        DEC $FF
C3/809B: 81 F9        STA ($F9,X)
C3/809D: 00 0A        BRK $0A
C3/809F: 00 09        BRK $09
C3/80A1: 00 1C        BRK $1C
C3/80A3: 00 2C        BRK $2C
C3/80A5: 00 00        BRK $00
C3/80A7: 12 0C        ORA ($0C)
C3/80A9: 26 18        ROL $18
C3/80AB: 4B           PHK
C3/80AC: 30 95        BMI $8043
C3/80AE: 62 00 3D     PER $C3BDB1
C3/80B1: 42 1D        WDM $1D
C3/80B3: E7 94        SBC [$94]
C3/80B5: 78           SEI
C3/80B6: 80 A0        BRA $8058
C3/80B8: 00 C0        BRK $C0
C3/80BA: 22 83 03 68  JSR $680383
C3/80BE: 47 12        EOR [$12]
C3/80C0: DB           STP
C3/80C1: 00 83        BRK $83
C3/80C3: 7C 08 F0     JMP ($F008,X)
C3/80C6: A4 43        LDY $43
C3/80C8: 50 08        BVC $80D2
C3/80CA: 00 23        BRK $23
C3/80CC: 10 E4        BPL $80B2
C3/80CE: 10 AB        BPL $807B
C3/80D0: 00 C7        BRK $C7
C3/80D2: 20 00 E8     JSR $E800
C3/80D5: B8           CLV
C3/80D6: 20 B0 44     JSR $44B0
C3/80D9: 71 2B        ADC ($2B),Y
C3/80DB: B8           CLV
C3/80DC: 00 1F        BRK $1F
C3/80DE: 40           RTI