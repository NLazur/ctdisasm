; Bank: C3 | Start Address: A411
Routine_C3A411:
C3/A411: 77 A1        ADC [$A1],Y
C3/A413: 4C 50 30     JMP Routine_C33050
Local_C3A416:
C3/A416: 07 1E        ORA [$1E]
C3/A418: 22 80 06 06  JSR Routine_060680
C3/A41C: 30 13        BMI Routine_C3A431
C3/A41E: 37 30        AND [$30],Y
C3/A420: 0A           ASL
C3/A421: 09 20        ORA #$20
C3/A423: 10 16        BPL Routine_C3A43B
C3/A425: 37 30        AND [$30],Y
C3/A427: 01 12        ORA ($12,X)
C3/A429: 20 0D 37     JSR Routine_C3370D
C3/A42C: 30 42        BMI Routine_C3A470
C3/A42E: 04 1B        TSB $1B
C3/A430: 20 10 37     JSR Routine_C33710
C3/A433: 30 00        BMI Local_C3A435
Local_C3A435:
C3/A435: 24 20        BIT $20
C3/A437: 0C 08 37     TSB $3708
C3/A43A: 30 03        BMI Local_C3A43F
C3/A43C: 2D 20 0F     AND $0F20
Local_C3A43F:
C3/A43F: 37 30        AND [$30],Y
C3/A441: 09 21        ORA #$21
C3/A443: 36 20        ROL $20,X
C3/A445: 15 37        ORA $37,X
C3/A447: 30 06        BMI Local_C3A44F
C3/A449: 3F 20 12 37  AND $371220,X
C3/A44D: 00 2C        BRK $2C
Local_C3A44F:
C3/A44F: 90 02        BCC Routine_C3A453
C3/A451: D8           CLD
C3/A452: 01 0D        ORA ($0D,X)
C3/A454: 10 C0        BPL Local_C3A416
C3/A456: 41 6A        EOR ($6A,X)
C3/A458: 04 02        TSB $02
C3/A45A: 02 B1        COP $B1
C3/A45C: 30 7E        BMI Routine_C3A4DC
C3/A45E: A8           TAY
C3/A45F: 24 0D        BIT $0D
C3/A461: 00 22        BRK $22
C3/A463: 40           RTI