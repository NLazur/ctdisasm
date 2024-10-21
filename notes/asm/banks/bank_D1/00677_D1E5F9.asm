D1/E5F9: 00 01        BRK $01
D1/E5FB: 00 01        BRK $01
D1/E5FD: 08           PHP
D1/E5FE: 08           PHP
D1/E5FF: 4B           PHK
D1/E600: 4A           LSR
D1/E601: 10 10        BPL $E613
D1/E603: 0D 48 4C     ORA $4C48
D1/E606: 05 49        ORA $49
D1/E608: 45 0A        EOR $0A
D1/E60A: 0B           PHD
D1/E60B: 48           PHA
D1/E60C: 10 01        BPL $E60F
D1/E60E: 70 00        BVS $E610
D1/E610: 70 00        BVS $E612
D1/E612: B8           CLV
D1/E613: 00 F8        BRK $F8
D1/E615: 00 F0        BRK $F0
D1/E617: 00 F0        BRK $F0
D1/E619: 00 F8        BRK $F8
D1/E61B: 00 EC        BRK $EC
D1/E61D: 00 78        BRK $78
D1/E61F: 00 70        BRK $70
D1/E621: 00 F0        BRK $F0
D1/E623: 00 F0        BRK $F0
D1/E625: 00 E0        BRK $E0
D1/E627: 00 40        BRK $40
D1/E629: 00 40        BRK $40
D1/E62B: 00 08        BRK $08
D1/E62D: 9A           TXS
D1/E62E: 9B           TXY
D1/E62F: 10 5B        BPL $E68C
D1/E631: 5A           PHY
D1/E632: 0D 63 62     ORA $6263
D1/E635: 48           PHA
D1/E636: 2C 2D 2E     BIT $2E2D
D1/E639: 2F 10 34 35  AND $353410
D1/E63D: 36 0C        ROL $0C,X
D1/E63F: 59 58 02     EOR $0258,Y
D1/E642: 03 61        ORA $61,S
D1/E644: 60           RTS