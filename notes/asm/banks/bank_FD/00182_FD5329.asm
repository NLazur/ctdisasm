; Bank: FD | Start Address: 5329
Routine_FD5329:
FD/5329: 50 A0        BVC Local_FD52CB
FD/532B: 88           DEY
FD/532C: 84 30        STY $30
FD/532E: A0 84 01     LDY #$0184
FD/5331: 20 C0 B0     JSR Local_FDB0C0
FD/5334: 40           RTI