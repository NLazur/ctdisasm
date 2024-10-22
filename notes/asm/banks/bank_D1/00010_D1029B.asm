; Bank: D1 | Start Address: 029B
Routine_D1029B:
D1/029B: 3B           TSC
D1/029C: 00 00        BRK $00
D1/029E: 12 80        ORA ($80)
D1/02A0: 80 E0        BRA Routine_D10282
D1/02A2: 00 E2        BRK $E2
D1/02A4: 00 FF        BRK $FF
D1/02A6: 00 FF        BRK $FF
D1/02A8: 22 C0 C0 E4  JSR Routine_E4C0C0
D1/02AC: 00 E6        BRK $E6
D1/02AE: 00 08        BRK $08
D1/02B0: E8           INX
D1/02B1: 00 EA        BRK $EA
D1/02B3: 0D 18 EC     ORA $EC18
D1/02B6: 00 EE        BRK $EE
D1/02B8: 00 40        BRK $40
D1/02BA: 00 01        BRK $01
D1/02BC: 02 01        COP $01
D1/02BE: FF FF 23 00  SBC $0023FF,X
D1/02C2: 04 0C        TSB $0C
D1/02C4: 01 06        ORA ($06,X)
D1/02C6: 09 00        ORA #$00
D1/02C8: 23 00        AND $00,S
D1/02CA: 08           PHP
D1/02CB: 01 0A        ORA ($0A,X)
D1/02CD: 01 08        ORA ($08,X)
D1/02CF: 0C 01 0E     TSB $0E01
D1/02D2: 0D 18 20     ORA $2018
D1/02D5: 01 22        ORA ($22,X)
D1/02D7: 01 44        ORA ($44,X)
D1/02D9: 46 00        LSR $00
D1/02DB: F8           SED
D1/02DC: 24 01        BIT $01
D1/02DE: 26 23        ROL $23
D1/02E0: 00 40        BRK $40
D1/02E2: 31 00        AND ($00),Y
D1/02E4: 40           RTI