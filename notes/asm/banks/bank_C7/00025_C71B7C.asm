; Bank: C7 | Start Address: 1B7C
Routine_C71B7C:
C7/1B7C: 22 00 00 00  JSR Routine_000000
C7/1B80: 27 4B        AND [$4B]
C7/1B82: 1B           TCS
C7/1B83: 00 00        BRK $00
C7/1B85: 00 00        BRK $00
C7/1B87: 00 00        BRK $00
C7/1B89: 26 4C        ROL $4C
C7/1B8B: 78           SEI
C7/1B8C: 00 00        BRK $00
C7/1B8E: 00 28        BRK $28
C7/1B90: 37 40        AND [$40],Y
C7/1B92: 00 00        BRK $00
C7/1B94: 00 25        BRK $25
C7/1B96: 4B           PHK
C7/1B97: 78           SEI
C7/1B98: 24 45        BIT $45
C7/1B9A: 50 00        BVC Local_C71B9C
Local_C71B9C:
C7/1B9C: 00 00        BRK $00
C7/1B9E: 27 48        AND [$48]
C7/1BA0: 40           RTI