D0/CD5C: C0 80        CPY #$80
D0/CD5E: C0 00        CPY #$00
D0/CD60: 20 C0 90     JSR $90C0
D0/CD63: E0 B8        CPX #$B8
D0/CD65: C0 44        CPY #$44
D0/CD67: B8           CLV
D0/CD68: 80 40        BRA $CDAA
D0/CD6A: 80 00        BRA $CD6C
D0/CD6C: 00 00        BRK $00
D0/CD6E: 00 38        BRK $38
D0/CD70: 3F 1F 7F 20  AND $207F1F,X
D0/CD74: 3F 1F 3F 00  AND $003F1F,X
D0/CD78: 79 07 BD     ADC $BD07,Y
D0/CD7B: 7B           TDC
D0/CD7C: 76 0D        ROR $0D,X
D0/CD7E: 7E 1D 1F     ROR $1F1D,X
D0/CD81: 20 1F 00     JSR $001F
D0/CD84: 00 78        BRK $78
D0/CD86: 0C 1C C0     TSB $C01C
D0/CD89: 80 E0        BRA $CD6B
D0/CD8B: 40           RTI