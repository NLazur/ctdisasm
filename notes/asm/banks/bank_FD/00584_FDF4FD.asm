; Bank: FD | Start Address: F4FD
Routine_FDF4FD:
FD/F4FD: 00 69        BRK $69
FD/F4FF: 80 69        BRA Routine_FDF56A
FD/F501: 00 6A        BRK $6A
FD/F503: 80 6A        BRA Routine_FDF56F
FD/F505: 00 69        BRK $69
FD/F507: 80 69        BRA Routine_FDF572
FD/F509: 00 6A        BRK $6A
FD/F50B: 80 6A        BRA Routine_FDF577
FD/F50D: 80 80        BRA Routine_FDF48F
FD/F50F: 80 80        BRA Routine_FDF491
FD/F511: 80 80        BRA Routine_FDF493
FD/F513: 80 80        BRA Routine_FDF495
FD/F515: 80 80        BRA Routine_FDF497
FD/F517: 80 80        BRA Routine_FDF499
FD/F519: 04 00        TSB $00
FD/F51B: 26 80        ROL $80
FD/F51D: 80 80        BRA Routine_FDF49F
FD/F51F: 80 00        BRA Local_FDF521
Local_FDF521:
FD/F521: 60           RTS