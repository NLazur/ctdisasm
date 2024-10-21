; Bank: C0 | Start Address: F381
Routine_C0F381:
C0/F381: 35 2D        AND $2D,X
C0/F383: 26 20        ROL $20
C0/F385: 1B           TCS
C0/F386: 17 15        ORA [$15],Y
C0/F388: 12 10        ORA ($10)
C0/F38A: 0F 0E 0D 0C  ORA $0C0D0E
C0/F38E: 0B           PHD
C0/F38F: 0A           ASL
C0/F390: 0A           ASL
C0/F391: 09 09        ORA #$09
C0/F393: 08           PHP
C0/F394: 08           PHP
C0/F395: 07 07        ORA [$07]
C0/F397: 06 06        ASL $06
C0/F399: 06 06        ASL $06
C0/F39B: 06 06        ASL $06
C0/F39D: 05 05        ORA $05
C0/F39F: 05 40        ORA $40
C0/F3A1: 37 30        AND [$30],Y
C0/F3A3: 2A           ROL
C0/F3A4: 24 20        BIT $20
C0/F3A6: 1C 19 17     TRB $1719
C0/F3A9: 15 12        ORA $12,X
C0/F3AB: 11 10        ORA ($10),Y
C0/F3AD: 0F 0E 0D 0C  ORA $0C0D0E
C0/F3B1: 0B           PHD
C0/F3B2: 0B           PHD
C0/F3B3: 0A           ASL
C0/F3B4: 0A           ASL
C0/F3B5: 09 09        ORA #$09
C0/F3B7: 09 08        ORA #$08
C0/F3B9: 08           PHP
C0/F3BA: 07 07        ORA [$07]
C0/F3BC: 07 06        ORA [$06]
C0/F3BE: 06 06        ASL $06
C0/F3C0: 40           RTI