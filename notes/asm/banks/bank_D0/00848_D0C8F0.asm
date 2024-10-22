; Bank: D0 | Start Address: C8F0
Routine_D0C8F0:
D0/C8F0: D0 30        BNE $C922
D0/C8F2: E8           INX
D0/C8F3: 18           CLC
D0/C8F4: BA           TSX
D0/C8F5: C6 0B        DEC $0B
D0/C8F7: 0C 78 47     TSB $4778
D0/C8FA: 36 4E        ROL $4E,X
D0/C8FC: 68           PLA
D0/C8FD: 18           CLC
D0/C8FE: 50 30        BVC $C930
D0/C900: E0 A0        CPX #$A0
D0/C902: 00 C0        BRK $C0
D0/C904: C0 40        CPY #$40
D0/C906: 80 00        BRA $C908
D0/C908: FC FF 00     JSR ($00FF,X)
D0/C90B: 00 00        BRK $00
D0/C90D: 00 00        BRK $00
D0/C90F: 00 00        BRK $00
D0/C911: 00 00        BRK $00
D0/C913: 00 00        BRK $00
D0/C915: 00 00        BRK $00
D0/C917: 00 FA        BRK $FA
D0/C919: 06 BA        ASL $BA
D0/C91B: C6 22        DEC $22
D0/C91D: 3E 0C 0C     ROL $0C0C,X
D0/C920: 00 00        BRK $00
D0/C922: 00 00        BRK $00
D0/C924: 00 00        BRK $00
D0/C926: 00 00        BRK $00
D0/C928: 00 03        BRK $03
D0/C92A: 02 03        COP $03
D0/C92C: 01 01        ORA ($01,X)
D0/C92E: 01 01        ORA ($01,X)
D0/C930: 00 00        BRK $00
D0/C932: 00 00        BRK $00
D0/C934: 00 00        BRK $00
D0/C936: 00 00        BRK $00
D0/C938: 1E E1 0F     ASL $0FE1,X
D0/C93B: F0 07        BEQ $C944
D0/C93D: F8           SED
D0/C93E: 83 FC        STA $FC,S
D0/C940: C3 FC        CMP $FC,S
D0/C942: 41 7E        EOR ($7E,X)
D0/C944: 60           RTS