C3/7073: 04 38        TSB $38
C3/7075: E0 E8        CPX #$E8
C3/7077: 0D EE E1     ORA $E1EE
C3/707A: 00 EC        BRK $EC
C3/707C: 50 7A        BVC $70F8
C3/707E: 0F 10 CE E1  ORA $E1CE10
C3/7082: 00 CC        BRK $CC
C3/7084: E1 00        SBC ($00,X)
C3/7086: AE 15 0E     LDX $0E15
C3/7089: 02 AC        COP $AC
C3/708B: AA           TAX
C3/708C: 01 EE        ORA ($EE,X)
C3/708E: E1 00        SBC ($00,X)
C3/7090: EC 3A E0     CPX $E03A
C3/7093: 54 10 CE     MVN $10,$CE
C3/7096: E1 00        SBC ($00,X)
C3/7098: CC E1 00     CPY $00E1
C3/709B: AE 1A 02     LDX $021A
C3/709E: AC 01 B2     LDY $B201
C3/70A1: 01 0D        ORA ($0D,X)
C3/70A3: CE 7A FE     DEC $FE7A
C3/70A6: 05 EE        ORA $EE
C3/70A8: 7A           PLY
C3/70A9: 00 FC        BRK $FC
C3/70AB: 13 CE        ORA ($CE,S),Y
C3/70AD: 3A           DEC
C3/70AE: F1 06        SBC ($06),Y
C3/70B0: AE 7A 00     LDX $007A
C3/70B3: FD F5 AE     SBC $AEF5,X
C3/70B6: 3A           DEC
C3/70B7: F1 F6        SBC ($F6),Y
C3/70B9: CC 3A 00     CPY $003A
C3/70BC: E2 05        SEP #$05
C3/70BE: CC 7A 0B     CPY $0B7A
C3/70C1: 05 EC        ORA $EC
C3/70C3: 7A           PLY
C3/70C4: 40           RTI