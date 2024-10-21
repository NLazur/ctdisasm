; Bank: C6 | Start Address: ADCF
Routine_C6ADCF:
C6/ADCF: A0 C6 13     LDY #$13C6
C6/ADD2: FF FB B4 01  SBC $01B4FB,X
C6/ADD6: F8           SED
C6/ADD7: 60           RTS