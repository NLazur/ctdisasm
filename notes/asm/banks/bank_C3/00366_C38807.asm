; Bank: C3 | Start Address: 8807
Routine_C38807:
C3/8807: 84 42        STY $42
C3/8809: 84 42        STY $42
C3/880B: 00 42        BRK $42
C3/880D: C2 0A        REP #$0A
C3/880F: 77 00        ADC [$00],Y
C3/8811: 23 F5        AND $F5,S
C3/8813: F7 FA        SBC [$FA],Y
C3/8815: FF D9 FB F6  SBC $F6FBD9,X
C3/8819: 08           PHP
C3/881A: B7 1B        LDA [$1B],Y
C3/881C: 1B           TCS
C3/881D: D2 0A        CMP ($0A)
C3/881F: 23 54        AND $54,S
C3/8821: 54 A3 80     MVN $A3,$80
C3/8824: 72 8D        ADC ($8D)
C3/8826: 41 BA        EOR ($BA,X)
C3/8828: 36 C1        ROL $C1,X
C3/882A: 00 10        BRK $10
C3/882C: 10 04        BPL Local_C38832
C3/882E: 7E 2F 64     ROR $642F,X
C3/8831: 0A           ASL
Local_C38832:
C3/8832: DF FF F7 B7  CMP $B7F7FF,X
C3/8836: 1A           INC
C3/8837: 02 1A        COP $1A
C3/8839: F2 0A        SBC ($0A)
C3/883B: 26 59        ROL $59
C3/883D: 55 AA        EOR $AA,X
C3/883F: 75 8A        ADC $8A,X
C3/8841: 20 45 BA     JSR Routine_C3BA45
C3/8844: 35 C2        AND $C2,X
C3/8846: 00 10        BRK $10
C3/8848: 00 C0        BRK $C0
C3/884A: C0 20 60     CPY #$6020
C3/884D: E0 70 70     CPX #$7070
C3/8850: E0 01 08     CPX #$0801
C3/8853: A0 90 00     LDY #$0090
C3/8856: 90 00        BCC Local_C38858
Local_C38858:
C3/8858: 00 40        BRK $40
C3/885A: 80 60        BRA Routine_C388BC
C3/885C: 80 40        BRA Routine_C3889E
C3/885E: 00 30        BRK $30
C3/8860: 40           RTI