; Bank: C3 | Start Address: 4021
Routine_C34021:
C3/4021: 22 E4 01 C3  JSR Routine_C301E4
C3/4025: E2 20        SEP #$20
C3/4027: 00 AD        BRK $AD
C3/4029: 51 03        EOR ($03),Y
C3/402B: 4A           LSR
C3/402C: 90 07        BCC Local_C34035
C3/402E: A2 8A 80     LDX #$808A
C3/4031: 68           PLA
C3/4032: 8E 02 43     STX A1T0L
Local_C34035:
C3/4035: 60           RTS