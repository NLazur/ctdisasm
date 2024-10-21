; Bank: D1 | Start Address: 14FB
Routine_D114FB:
D1/14FB: 01 2C        ORA ($2C,X)
D1/14FD: 01 2E        ORA ($2E,X)
D1/14FF: 01 40        ORA ($40,X)
D1/1501: 96 00        STX $00,Y
D1/1503: 11 4C        ORA ($4C),Y
D1/1505: 80 42        BRA Local_D11549
D1/1507: 9C 00 1F     STZ $1F00
D1/150A: 08           PHP
D1/150B: 41 26        EOR ($26,X)
D1/150D: 8C 00 23     STY $2300
D1/1510: 02 80        COP $80
D1/1512: 1F 00 41 2C  ORA $2C4100,X
D1/1516: 41 2A        EOR ($2A,X)
D1/1518: 41 40        EOR ($40,X)
D1/151A: 1C 41 2E     TRB $2E41
D1/151D: 9C 00 1F     STZ $1F00
D1/1520: 00 A2        BRK $A2
D1/1522: 00 34        BRK $34
D1/1524: 00 00        BRK $00
D1/1526: 20 00 60     JSR Local_D16000
D1/1529: 44 01 46     MVP $01,$46
D1/152C: C6 00        DEC $00
D1/152E: 34 80        BIT $80,X
D1/1530: 00 80        BRK $80
D1/1532: C0 00        CPY #$00
D1/1534: 48           PHA
D1/1535: 01 4A        ORA ($4A,X)
D1/1537: 01 4C        ORA ($4C,X)
D1/1539: 94 01        STY $01,X
D1/153B: 4E 0F 08     LSR $080F
D1/153E: C0 1B        CPY #$1B
D1/1540: 08           PHP
D1/1541: 01 62        ORA ($62,X)
D1/1543: 1A           INC
D1/1544: 08           PHP
D1/1545: 21 25        AND ($25,X)
D1/1547: 00 C0        BRK $C0
D1/1549: 46 41        LSR $41
D1/154B: 44 30 08     MVP $30,$08
D1/154E: 20 20 00     JSR Local_D10020
D1/1551: 60           RTS