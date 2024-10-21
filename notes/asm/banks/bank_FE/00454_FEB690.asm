; Bank: FE | Start Address: B690
Routine_FEB690:
FE/B690: 94 08        STY $08,X
FE/B692: DB           STP
FE/B693: 0C 65 13     TSB $1365
FE/B696: 28           PLP
FE/B697: 20 FE 01     JSR Local_FE01FE
FE/B69A: 6F 1A 38 30  ADC $30381A
FE/B69E: 48           PHA
FE/B69F: 40           RTI