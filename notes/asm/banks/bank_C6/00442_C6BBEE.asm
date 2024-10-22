; Bank: C6 | Start Address: BBEE
Routine_C6BBEE:
C6/BBEE: 61 62        ADC ($62,X)
C6/BBF0: 1C 63 64     TRB $6463
C6/BBF3: 27 F8        AND [$F8]
C6/BBF5: 01 F8        ORA ($F8,X)
C6/BBF7: 0A           ASL
C6/BBF8: A8           TAY
C6/BBF9: 10 11        BPL Local_C6BC0C
C6/BBFB: 12 3F        ORA ($3F)
C6/BBFD: 25 F8        AND $F8
C6/BBFF: 01 F8        ORA ($F8,X)
C6/BC01: 01 F8        ORA ($F8,X)
C6/BC03: 01 F8        ORA ($F8,X)
C6/BC05: 01 F8        ORA ($F8,X)
C6/BC07: 0C 98 45     TSB $4598
C6/BC0A: 00 38        BRK $38
Local_C6BC0C:
C6/BC0C: 00 08        BRK $08
C6/BC0E: 09 27 F8     ORA #$F827
C6/BC11: 01 F8        ORA ($F8,X)
C6/BC13: 5E A8 45     LSR $45A8,X
C6/BC16: 00 FC        BRK $FC
C6/BC18: 18           CLC
C6/BC19: 19 29 F8     ORA $F829,Y
C6/BC1C: 01 F8        ORA ($F8,X)
C6/BC1E: 01 F8        ORA ($F8,X)
C6/BC20: 01 F8        ORA ($F8,X)
C6/BC22: 01 F8        ORA ($F8,X)
C6/BC24: 01 F8        ORA ($F8,X)
C6/BC26: FF 01 F8 01  SBC $01F801,X
C6/BC2A: F8           SED
C6/BC2B: 01 F8        ORA ($F8,X)
C6/BC2D: 01 F8        ORA ($F8,X)
C6/BC2F: 01 F8        ORA ($F8,X)
C6/BC31: 01 F8        ORA ($F8,X)
C6/BC33: 01 F8        ORA ($F8,X)
C6/BC35: 01 F8        ORA ($F8,X)
C6/BC37: 1F 01 F8 01  ORA $01F801,X
C6/BC3B: F8           SED
C6/BC3C: 01 F8        ORA ($F8,X)
C6/BC3E: 01 F8        ORA ($F8,X)
C6/BC40: 0E 88 6A     ASL $6A88
C6/BC43: 6B           RTL