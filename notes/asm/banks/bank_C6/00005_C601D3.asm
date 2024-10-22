; Bank: C6 | Start Address: 01D3
Routine_C601D3:
C6/01D3: 80 E0        BRA $01B5
C6/01D5: 00 F0        BRK $F0
C6/01D7: 48           PHA
C6/01D8: 78           SEI
C6/01D9: 00 06        BRK $06
C6/01DB: F8           SED
C6/01DC: 06 F8        ASL $F8
C6/01DE: C0 7E        CPY #$7E
C6/01E0: 00 FE        BRK $FE
C6/01E2: 10 00        BPL $01E4
C6/01E4: E0 80        CPX #$80
C6/01E6: 60           RTS