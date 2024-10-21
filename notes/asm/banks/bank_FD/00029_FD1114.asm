; Bank: FD | Start Address: 1114
Routine_FD1114:
FD/1114: FC 90 04     JSR ($0490,X)
FD/1117: B0 90        BCS Local_FD10A9
FD/1119: 62 51 18     PER $FD296D
FD/111C: 00 BC        BRK $BC
FD/111E: 58           CLI
FD/111F: 60           RTS