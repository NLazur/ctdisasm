; Bank: C3 | Start Address: C5A1
Routine_C3C5A1:
C3/C5A1: C5 41        CMP $41
C3/C5A3: 38           SEC
C3/C5A4: C4 01        CPY $01
C3/C5A6: 0D 28 00     ORA $0028
C3/C5A9: 04 0C        TSB $0C
C3/C5AB: 20 28 20     JSR Routine_C32028
C3/C5AE: 0D 22 1F     ORA $1F22
C3/C5B1: 12 64        ORA ($64)
C3/C5B3: 47 00        EOR [$00]
C3/C5B5: A1 04        LDA ($04,X)
C3/C5B7: 22 FB FC 51  JSR Routine_51FCFB
C3/C5BB: 34 40        BIT $40,X
C3/C5BD: 34 A0        BIT $A0,X
C3/C5BF: 57 79        EOR [$79],Y
C3/C5C1: 34 81        BIT $81,X
C3/C5C3: 79 32 10     ADC $1032,Y
C3/C5C6: 40           RTI