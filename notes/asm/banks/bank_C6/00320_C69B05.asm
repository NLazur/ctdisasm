; Bank: C6 | Start Address: 9B05
Routine_C69B05:
C6/9B05: F8           SED
C6/9B06: 05 7B        ORA $7B
C6/9B08: 01 E0        ORA ($E0,X)
C6/9B0A: E2 00        SEP #$00
C6/9B0C: 71 BF        ADC ($BF),Y
C6/9B0E: 08           PHP
C6/9B0F: 1A           INC
C6/9B10: E2 E1        SEP #$E1
C6/9B12: 86 19        STX $19
C6/9B14: C0 70        CPY #$70
C6/9B16: 9F 01 00 40  STA $400001,X
C6/9B1A: 00 C2        BRK $C2
C6/9B1C: 24 15        BIT $15
C6/9B1E: 03 00        ORA $00,S
C6/9B20: 60           RTS