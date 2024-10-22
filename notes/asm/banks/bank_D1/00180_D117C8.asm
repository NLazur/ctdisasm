; Bank: D1 | Start Address: 17C8
Routine_D117C8:
D1/17C8: C4 40        CPY $40
D1/17CA: 28           PLP
D1/17CB: 41 C6        EOR ($C6,X)
D1/17CD: 10 00        BPL $17CF
D1/17CF: 20 32 80     JSR $8032
D1/17D2: 80 E4        BRA $17B8
D1/17D4: 80 27        BRA $17FD
D1/17D6: 08           PHP
D1/17D7: 32 E0        AND ($E0)
D1/17D9: 80 80        BRA $175B
D1/17DB: 22 01 24 01  JSR $012401
D1/17DF: 26 01        ROL $01
D1/17E1: 34 08        BIT $08,X
D1/17E3: 10 22        BPL $1807
D1/17E5: 00 40        BRK $40
D1/17E7: 2A           ROL
D1/17E8: 07 08        ORA [$08]
D1/17EA: 80 C0        BRA $17AC
D1/17EC: 2A           ROL
D1/17ED: 10 01        BPL $17F0
D1/17EF: 2C 01 2E     BIT $2E01
D1/17F2: 90 00        BCC $17F4
D1/17F4: 33 00        AND ($00,S),Y
D1/17F6: 00 10        BRK $10
D1/17F8: 60           RTS