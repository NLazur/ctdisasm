; Bank: D0 | Start Address: 5238
Routine_D05238:
D0/5238: 70 F0        BVS Routine_D0522A
D0/523A: D0 50        BNE Routine_D0528C
D0/523C: 20 E0 C0     JSR Routine_D0C0E0
D0/523F: C0 9F        CPY #$9F
D0/5241: E0 5F        CPX #$5F
D0/5243: 60           RTS