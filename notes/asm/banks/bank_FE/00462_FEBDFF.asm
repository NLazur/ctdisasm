; Bank: FE | Start Address: BDFF
Routine_FEBDFF:
FE/BDFF: 04 C8        TSB $C8
FE/BE01: 17 D1        ORA [$D1],Y
FE/BE03: 07 54        ORA [$54]
FE/BE05: 07 10        ORA [$10]
FE/BE07: 59 50 10     EOR $1050,Y
FE/BE0A: C9 3F        CMP #$3F
FE/BE0C: 18           CLC
FE/BE0D: 43 43        EOR $43,S
FE/BE0F: 3F 28 43 43  AND $434328,X
FE/BE13: 4E 19 0E     LSR $0E19
FE/BE16: 00 00        BRK $00
FE/BE18: 43 44        EOR $44,S
FE/BE1A: 09 08        ORA #$08
FE/BE1C: 43 49        EOR $49,S
FE/BE1E: 49 43        EOR #$43
FE/BE20: 90 44        BCC Routine_FEBE66
FE/BE22: 42 08        WDM $08
FE/BE24: 09 0D        ORA #$0D
FE/BE26: 00 44        BRK $44
FE/BE28: 44 66 09     MVP $66,$09
FE/BE2B: 5C 43 41 01  JMP Routine_014143
FE/BE2F: 00 24        BRK $24
FE/BE31: 00 0E        BRK $0E
FE/BE33: 00 44        BRK $44
FE/BE35: 08           PHP
FE/BE36: 20 41 10     JSR Routine_FE1041
FE/BE39: 44 41 42     MVP $41,$42
FE/BE3C: 41 2C        EOR ($2C,X)
FE/BE3E: 00 43        BRK $43
FE/BE40: 49 43        EOR #$43
FE/BE42: 60           RTS