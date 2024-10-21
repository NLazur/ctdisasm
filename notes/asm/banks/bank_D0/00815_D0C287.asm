D0/C287: C0 00        CPY #$00
D0/C289: 00 01        BRK $01
D0/C28B: 01 00        ORA ($00,X)
D0/C28D: 02 02        COP $02
D0/C28F: 06 14        ASL $14
D0/C291: 10 08        BPL $C29B
D0/C293: 14 5C        TRB $5C
D0/C295: 44 38 40     MVP $38,$40
D0/C298: 01 01        ORA ($01,X)
D0/C29A: 01 01        ORA ($01,X)
D0/C29C: 00 01        BRK $01
D0/C29E: 00 01        BRK $01
D0/C2A0: 00 01        BRK $01
D0/C2A2: 00 01        BRK $01
D0/C2A4: 01 00        ORA ($00,X)
D0/C2A6: 01 00        ORA ($00,X)
D0/C2A8: 00 00        BRK $00
D0/C2AA: 00 00        BRK $00
D0/C2AC: 00 00        BRK $00
D0/C2AE: 00 00        BRK $00
D0/C2B0: 02 02        COP $02
D0/C2B2: 0A           ASL
D0/C2B3: 0A           ASL
D0/C2B4: 09 0B        ORA #$0B
D0/C2B6: 00 0B        BRK $0B
D0/C2B8: 16 15        ASL $15,X
D0/C2BA: 1D 1B 8A     ORA $8A1B,X
D0/C2BD: 96 B4        STX $B4,Y
D0/C2BF: AC 70 C8     LDY $C870
D0/C2C2: 68           PLA
D0/C2C3: 98           TYA
D0/C2C4: F0 10        BEQ $C2D6
D0/C2C6: C0 20        CPY #$20
D0/C2C8: 00 00        BRK $00
D0/C2CA: 00 00        BRK $00
D0/C2CC: 00 00        BRK $00
D0/C2CE: 00 00        BRK $00
D0/C2D0: 00 00        BRK $00
D0/C2D2: 00 01        BRK $01
D0/C2D4: 0A           ASL
D0/C2D5: 09 07        ORA #$07
D0/C2D7: 09 08        ORA #$08
D0/C2D9: 08           PHP
D0/C2DA: 10 10        BPL $C2EC
D0/C2DC: 00 20        BRK $20
D0/C2DE: 00 40        BRK $40
D0/C2E0: 80 00        BRA $C2E2
D0/C2E2: 80 80        BRA $C264
D0/C2E4: 00 00        BRK $00
D0/C2E6: 00 00        BRK $00
D0/C2E8: 30 48        BMI $C332
D0/C2EA: 78           SEI
D0/C2EB: 08           PHP
D0/C2EC: 78           SEI
D0/C2ED: 88           DEY
D0/C2EE: 78           SEI
D0/C2EF: 88           DEY
D0/C2F0: 30 48        BMI $C33A
D0/C2F2: 78           SEI
D0/C2F3: 40           RTI