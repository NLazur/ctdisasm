; Bank: D1 | Start Address: 3569
Routine_D13569:
D1/3569: 4F 00 00 22  EOR $220000
D1/356D: C0 C0        CPY #$C0
D1/356F: 0C 01 0E     TSB $0E01
D1/3572: 01 2C        ORA ($2C,X)
D1/3574: 00 01        BRK $01
D1/3576: 2E 01 FF     ROL $FF01
D1/3579: FF 22 80 80  SBC $808022,X
D1/357D: 68           PLA
D1/357E: 20 01 02     JSR Local_D10201
D1/3581: 09 08        ORA #$08
D1/3583: 00 09        BRK $09
D1/3585: 00 10        BRK $10
D1/3587: 00 C0        BRK $C0
D1/3589: 00 C0        BRK $C0
D1/358B: 22 01 22 41  JSR Routine_412201
D1/358F: 22 81 22 02  JSR Routine_022281
D1/3593: C1 0D        CMP ($0D,X)
D1/3595: 10 04        BPL Local_D1359B
D1/3597: 01 24        ORA ($24,X)
D1/3599: C1 24        CMP ($24,X)
D1/359B: 01 02        ORA ($02,X)
D1/359D: 04 0D        TSB $0D
D1/359F: 18           CLC
D1/35A0: 06 01        ASL $01
D1/35A2: 26 C1        ROL $C1
D1/35A4: 26 01        ROL $01
D1/35A6: 02 06        COP $06
D1/35A8: 1A           INC
D1/35A9: 18           CLC
D1/35AA: 08           PHP
D1/35AB: 01 28        ORA ($28,X)
D1/35AD: C1 28        CMP ($28,X)
D1/35AF: 01 02        ORA ($02,X)
D1/35B1: 08           PHP
D1/35B2: 27 18        AND [$18]
D1/35B4: 0A           ASL
D1/35B5: 01 2A        ORA ($2A,X)
D1/35B7: C1 2A        CMP ($2A,X)
D1/35B9: 01 42        ORA ($42,X)
D1/35BB: 58           CLI
D1/35BC: 00 FE        BRK $FE
D1/35BE: 0A           ASL
D1/35BF: 34 00        BIT $00,X
D1/35C1: 40           RTI