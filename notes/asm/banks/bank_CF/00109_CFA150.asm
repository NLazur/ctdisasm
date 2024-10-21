; Bank: CF | Start Address: A150
Routine_CFA150:
CF/A150: 1C 20 1C     TRB $1C20
CF/A153: 20 1C 20     JSR Local_CF201C
CF/A156: 1C 20 32     TRB $3220
CF/A159: 20 34 20     JSR Local_CF2034
CF/A15C: 36 20        ROL $20,X
CF/A15E: 38           SEC
CF/A15F: 20 A8 A0     JSR Local_CFA0A8
CF/A162: A8           TAY
CF/A163: E0 B9        CPX #$B9
CF/A165: 00 B9        BRK $B9
CF/A167: 40           RTI