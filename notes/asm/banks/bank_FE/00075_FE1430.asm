; Bank: FE | Start Address: 1430
Routine_FE1430:
FE/1430: 00 C5        BRK $C5
FE/1432: E5 50        SBC $50
FE/1434: 26 10        ROL $10
FE/1436: C0 58 70     CPY #$7058
FE/1439: 00 1C        BRK $1C
FE/143B: 0C AE 2E     TSB $2EAE
FE/143E: E0 20 00     CPX #$0020
FE/1441: 40           RTI