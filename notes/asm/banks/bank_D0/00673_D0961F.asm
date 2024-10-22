; Bank: D0 | Start Address: 961F
Routine_D0961F:
D0/961F: F0 3F        BEQ $9660
D0/9621: C0 FF        CPY #$FF
D0/9623: 00 FF        BRK $FF
D0/9625: 21 FF        AND ($FF,X)
D0/9627: 1F FF 01 FF  ORA $FF01FF,X
D0/962B: 03 FF        ORA $FF,S
D0/962D: BF FF FF C0  LDA $C0FFFF,X
D0/9631: 00 21        BRK $21
D0/9633: 1F C1 63 3D  ORA $3D63C1,X
D0/9637: 01 EF        ORA ($EF,X)
D0/9639: 31 FF        AND ($FF),Y
D0/963B: 41 FF        EOR ($FF,X)
D0/963D: 81 FF        STA ($FF,X)
D0/963F: E1 FF        SBC ($FF,X)
D0/9641: 11 FF        ORA ($FF),Y
D0/9643: 01 FF        ORA ($FF,X)
D0/9645: 01 7E        ORA ($7E,X)
D0/9647: 82 31 41     BRL $D0D77B
D0/964A: 81 E1        STA ($E1,X)
D0/964C: 11 01        ORA ($01),Y
D0/964E: 01 82        ORA ($82,X)
D0/9650: 1C 1C 00     TRB $001C
D0/9653: 00 00        BRK $00
D0/9655: 00 00        BRK $00
D0/9657: 00 00        BRK $00
D0/9659: 00 00        BRK $00
D0/965B: 00 00        BRK $00
D0/965D: 00 00        BRK $00
D0/965F: 00 1C        BRK $1C
D0/9661: 00 00        BRK $00
D0/9663: 00 00        BRK $00
D0/9665: 00 00        BRK $00
D0/9667: 00 03        BRK $03
D0/9669: 00 0D        BRK $0D
D0/966B: 01 14        ORA ($14,X)
D0/966D: 03 2C        ORA $2C,S
D0/966F: 03 18        ORA $18,S
D0/9671: 07 37        ORA [$37]
D0/9673: 18           CLC
D0/9674: 29 16        AND #$16
D0/9676: 6B           RTL