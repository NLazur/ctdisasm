; Bank: D0 | Start Address: CD0A
Routine_D0CD0A:
D0/CD0A: E0 E0        CPX #$E0
D0/CD0C: E0 E0        CPX #$E0
D0/CD0E: E0 E0        CPX #$E0
D0/CD10: 20 20 80     JSR Local_D08020
D0/CD13: A0 B0        LDY #$B0
D0/CD15: 90 B0        BCC Local_D0CCC7
D0/CD17: 90 B0        BCC Local_D0CCC9
D0/CD19: 90 B0        BCC Local_D0CCCB
D0/CD1B: 90 B0        BCC Local_D0CCCD
D0/CD1D: 90 B0        BCC Local_D0CCCF
D0/CD1F: 90 E0        BCC Local_D0CD01
D0/CD21: 60           RTS