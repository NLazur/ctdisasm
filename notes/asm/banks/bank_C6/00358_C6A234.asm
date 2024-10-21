; Bank: C6 | Start Address: A234
Routine_C6A234:
C6/A234: 02 02        COP $02
C6/A236: AD 3E 3D     LDA $3D3E
C6/A239: 11 38        ORA ($38),Y
C6/A23B: 12 00        ORA ($00)
C6/A23D: 52 03        EOR ($03)
C6/A23F: 54 51 40     MVN $51,$40
C6/A242: AA           TAX
C6/A243: 11 12        ORA ($12),Y
C6/A245: E1 2A        SBC ($2A,X)
C6/A247: 2A           ROL
C6/A248: EE 80 60     INC $6080
C6/A24B: 61 81        ADC ($81,X)
C6/A24D: F7 2A        SBC [$2A],Y
C6/A24F: E0 12        CPX #$12
C6/A251: 92 50        STA ($50)
C6/A253: 01 9F        ORA ($9F,X)
C6/A255: 41 C1        EOR ($C1,X)
C6/A257: 60           RTS