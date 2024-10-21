; Bank: FE | Start Address: 740F
Routine_FE740F:
FE/740F: E4 03        CPX $03
FE/7411: 00 00        BRK $00
FE/7413: 00 0F        BRK $0F
FE/7415: 00 1F        BRK $1F
FE/7417: 00 16        BRK $16
FE/7419: 2F 00 39 09  AND $093900
FE/741D: 38           SEC
FE/741E: 08           PHP
FE/741F: FF 00 FF 80  SBC $80FF00,X
FE/7423: 00 00        BRK $00
FE/7425: 00 80        BRK $80
FE/7427: 80 C0        BRA $73E9
FE/7429: 40           RTI