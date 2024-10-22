; Bank: D0 | Start Address: 46F8
Routine_D046F8:
D0/46F8: 00 00        BRK $00
D0/46FA: 01 01        ORA ($01,X)
D0/46FC: 00 00        BRK $00
D0/46FE: 00 00        BRK $00
D0/4700: 00 00        BRK $00
D0/4702: 00 00        BRK $00
D0/4704: 00 00        BRK $00
D0/4706: 00 00        BRK $00
D0/4708: 00 00        BRK $00
D0/470A: 81 81        STA ($81,X)
D0/470C: 83 83        STA $83,S
D0/470E: 04 04        TSB $04
D0/4710: 00 00        BRK $00
D0/4712: 00 00        BRK $00
D0/4714: 04 04        TSB $04
D0/4716: 01 01        ORA ($01,X)
D0/4718: E0 A0        CPX #$A0
D0/471A: C0 C0 01     CPY #$01C0
D0/471D: 01 01        ORA ($01,X)
D0/471F: 00 12        BRK $12
D0/4721: 12 30        ORA ($30)
D0/4723: 30 62        BMI $4787
D0/4725: 62 E6 A6     PER $D0EE0E
D0/4728: FB           XCE
D0/4729: 9B           TXY
D0/472A: F2 B2        SBC ($B2)
D0/472C: C4 44        CPY $44
D0/472E: 80 80        BRA $46B0
D0/4730: 01 01        ORA ($01,X)
D0/4732: 41 40        EOR ($40,X)
D0/4734: 02 02        COP $02
D0/4736: 10 10        BPL $4748
D0/4738: 3F 0E 7D 0C  AND $0C7D0E,X
D0/473C: F3 92        SBC ($92,S),Y
D0/473E: E3 E2        SBC $E2,S
D0/4740: C3 40        CMP $40,S
D0/4742: 03 00        ORA $00,S
D0/4744: 06 00        ASL $00
D0/4746: 18           CLC
D0/4747: 00 F0        BRK $F0
D0/4749: 10 F2        BPL $473D
D0/474B: 12 E4        ORA ($E4)
D0/474D: 24 E4        BIT $E4
D0/474F: 24 C8        BIT $C8
D0/4751: 48           PHA
D0/4752: 80 80        BRA $46D4
D0/4754: 00 00        BRK $00
D0/4756: 00 00        BRK $00
D0/4758: 18           CLC
D0/4759: 18           CLC
D0/475A: 1C 14 1C     TRB $1C14
D0/475D: 04 18        TSB $18
D0/475F: 08           PHP
D0/4760: 30 10        BMI $4772
D0/4762: 60           RTS