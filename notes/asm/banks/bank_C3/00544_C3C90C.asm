; Bank: C3 | Start Address: C90C
Routine_C3C90C:
C3/C90C: 00 04        BRK $04
C3/C90E: 13 45        ORA ($45,S),Y
C3/C910: 00 02        BRK $02
C3/C912: 19 01 03     ORA $0301,Y
C3/C915: 00 10        BRK $10
C3/C917: 48           PHA
C3/C918: 00 10        BRK $10
C3/C91A: 49 00        EOR #$00
C3/C91C: 10 47        BPL Routine_C3C965
C3/C91E: 00 00        BRK $00
C3/C920: 13 E3        ORA ($E3,S),Y
C3/C922: 00 44        BRK $44
C3/C924: 10 E4        BPL Routine_C3C90A
C3/C926: 00 00        BRK $00
C3/C928: 13 E7        ORA ($E7,S),Y
C3/C92A: 00 27        BRK $27
C3/C92C: 10 E8        BPL Routine_C3C916
C3/C92E: 00 13        BRK $13
C3/C930: 42 E5        WDM $E5
C3/C932: 0E 00 E6     ASL $E600
C3/C935: 00 13        BRK $13
C3/C937: E9 0E        SBC #$0E
C3/C939: 00 EA        BRK $EA
C3/C93B: 00 00        BRK $00
C3/C93D: 3E 01 3E     ROL $3E01,X
C3/C940: 02 10        COP $10
C3/C942: 48           PHA
C3/C943: 1B           TCS
C3/C944: 40           RTI