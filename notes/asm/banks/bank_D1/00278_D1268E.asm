; Bank: D1 | Start Address: 268E
Routine_D1268E:
D1/268E: 27 00        AND [$00]
D1/2690: 00 22        BRK $22
D1/2692: C0 C0        CPY #$C0
D1/2694: C6 00        DEC $00
D1/2696: C8           INY
D1/2697: 00 E6        BRK $E6
D1/2699: 20 00 E8     JSR Routine_D1E800
D1/269C: 00 FF        BRK $FF
D1/269E: FF 0D 00 CA  SBC $CA000D,X
D1/26A2: 00 20        BRK $20
D1/26A4: CC 00 EA     CPY $EA00
D1/26A7: 00 EC        BRK $EC
D1/26A9: 0D 18 E8     ORA $E818
D1/26AC: C0 40        CPY #$40
D1/26AE: E6 C0        INC $C0
D1/26B0: C8           INY
D1/26B1: C0 C6        CPY #$C6
D1/26B3: C0 1A        CPY #$1A
D1/26B5: 10 EC        BPL Routine_D126A3
D1/26B7: 47 35        EOR [$35]
D1/26B9: 00 C0        BRK $C0
D1/26BB: C0 EA        CPY #$EA
D1/26BD: C0 CC        CPY #$CC
D1/26BF: C0 CA        CPY #$CA
D1/26C1: 0D 00 40     ORA $4000
D1/26C4: 74 00        STZ $00,X
D1/26C6: 00 12        BRK $12
D1/26C8: 80 80        BRA Routine_D1264A
D1/26CA: C0 00        CPY #$00
D1/26CC: E0 00        CPX #$00
D1/26CE: FF 22 FF 09  SBC $09FF22,X
D1/26D2: 00 C2        BRK $C2
D1/26D4: 00 E2        BRK $E2
D1/26D6: 09 08        ORA #$08
D1/26D8: 00 80        BRK $80
D1/26DA: 2A           ROL
D1/26DB: C4 07        CPY $07
D1/26DD: 18           CLC
D1/26DE: C6 0E        DEC $0E
D1/26E0: 18           CLC
D1/26E1: C8           INY
D1/26E2: 1E 00 63     ASL $6300,X
D1/26E5: 00 00        BRK $00
D1/26E7: 00 78        BRK $78
D1/26E9: 02 41        COP $41
D1/26EB: 00 41        BRK $41
D1/26ED: 00 01        BRK $01
D1/26EF: 04 02        TSB $02
D1/26F1: 01 0E        ORA ($0E,X)
D1/26F3: 08           PHP
D1/26F4: 78           SEI
D1/26F5: 78           SEI
D1/26F6: E6 40        INC $40
D1/26F8: E4 00        CPX $00
D1/26FA: 40           RTI