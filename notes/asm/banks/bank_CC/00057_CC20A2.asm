; Bank: CC | Start Address: 20A2
Routine_CC20A2:
CC/20A2: 03 03        ORA $03,S
CC/20A4: 03 1E        ORA $1E,S
CC/20A6: 63 40        ADC $40,S
CC/20A8: 42 00        WDM $00
CC/20AA: 01 1B        ORA ($1B,X)
CC/20AC: 2E 09 09     ROL $0909
CC/20AF: 09 1F C2     ORA #$C21F
CC/20B2: 40           RTI