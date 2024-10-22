; Bank: D1 | Start Address: 079C
Routine_D1079C:
D1/079C: FF FF 40 7C  SBC $7C40FF,X
D1/07A0: 00 00        BRK $00
D1/07A2: 11 80        ORA ($80),Y
D1/07A4: C2 00        REP #$00
D1/07A6: FF FF 11 80  SBC $8011FF,X
D1/07AA: E2 C4        SEP #$C4
D1/07AC: 06 00        ASL $00
D1/07AE: 22 80 00 0D  JSR $0D0080
D1/07B2: 08           PHP
D1/07B3: 07 00        ORA [$00]
D1/07B5: 0E 10 00     ASL $0010
D1/07B8: C0 C0        CPY #$C0
D1/07BA: C6 00        DEC $00
D1/07BC: C6 40        DEC $40
D1/07BE: C6 80        DEC $80
D1/07C0: A4 C6        LDY $C6
D1/07C2: C0 1B        CPY #$1B
D1/07C4: 10 20        BPL $07E6
D1/07C6: 01 22        ORA ($22,X)
D1/07C8: 10 22        BPL $07EC
D1/07CA: 07 08        ORA [$08]
D1/07CC: 00 C0        BRK $C0
D1/07CE: C0 08        CPY #$08
D1/07D0: 01 0A        ORA ($0A,X)
D1/07D2: 01 28        ORA ($28,X)
D1/07D4: 01 0E        ORA ($0E,X)
D1/07D6: 2A           ROL
D1/07D7: 14 18        TRB $18
D1/07D9: 1B           TCS
D1/07DA: 20 3D 10     JSR $103D
D1/07DD: C0 C0        CPY #$C0
D1/07DF: EC 00 20     CPX $2000
D1/07E2: EE 00 0C     INC $0C00
D1/07E5: 01 0E        ORA ($0E,X)
D1/07E7: 28           PLP
D1/07E8: 18           CLC
D1/07E9: C8           INY
D1/07EA: 00 40        BRK $40
D1/07EC: C8           INY
D1/07ED: 40           RTI