FD/1235: 12 00        ORA ($00)
FD/1237: CC 02 00     CPY $0002
FD/123A: EC 00 FE     CPX $FE00
FD/123D: 00 17        BRK $17
FD/123F: 09 25 1F     ORA #$1F25
FD/1242: 1B           TCS
FD/1243: 03 0A        ORA $0A,S
FD/1245: 02 00        COP $00
FD/1247: 1E 0A 7F     ASL $7F0A,X
FD/124A: 03 FB        ORA $FB,S
FD/124C: 06 7D        ASL $7D
FD/124E: 02 00        COP $00
FD/1250: 0E 01 1A     ASL $1A01
FD/1253: 05 04        ORA $04
FD/1255: 03 05        ORA $05,S
FD/1257: 02 00        COP $00
FD/1259: 01 0A        ORA ($0A,X)
FD/125B: 1C 03 7D     TRB $7D03
FD/125E: 02 03        COP $03
FD/1260: 00 00        BRK $00
FD/1262: 3D E9 EB     AND $EBE9,X
FD/1265: F1 5F        SBC ($5F),Y
FD/1267: 81 5F        STA ($5F,X)
FD/1269: 85 00        STA $00
FD/126B: 7E 6E AD     ROR $AD6E,X
FD/126E: AD E4 C4     LDA $C4E4
FD/1271: F4 04 00     PEA $0004
FD/1274: 16 2B        ASL $2B,X
FD/1276: 16 E5        ASL $E5,X
FD/1278: 26 01        ROL $01
FD/127A: 2A           ROL
FD/127B: 05 00        ORA $00
FD/127D: 81 0A        STA ($0A,X)
FD/127F: 52 28        EOR ($28)
FD/1281: 1B           TCS
FD/1282: C4 EB        CPY $EB
FD/1284: 00 00        BRK $00
FD/1286: B0 20        BCS $12A8
FD/1288: F0 60        BEQ $12EA
FD/128A: B0 E0        BCS $126C
FD/128C: 10 C0        BPL $124E
FD/128E: 00 30        BRK $30
FD/1290: E0 F0        CPX #$F0
FD/1292: E0 A0        CPX #$A0
FD/1294: 80 C0        BRA $1256
FD/1296: 00 80        BRK $80
FD/1298: C0 60 80     CPY #$8060
FD/129B: 40           RTI