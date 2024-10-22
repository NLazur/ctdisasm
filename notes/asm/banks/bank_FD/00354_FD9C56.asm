; Bank: FD | Start Address: 9C56
Routine_FD9C56:
FD/9C56: 07 19        ORA [$19]
FD/9C58: 00 00        BRK $00
FD/9C5A: 11 00        ORA ($00),Y
FD/9C5C: 83 C0        STA $C0,S
FD/9C5E: 03 8D        ORA $8D,S
FD/9C60: 00 0D        BRK $0D
FD/9C62: 00 F0        BRK $F0
FD/9C64: 0A           ASL
FD/9C65: 1B           TCS
FD/9C66: 00 B2        BRK $B2
FD/9C68: 65 03        ADC $03
FD/9C6A: 78           SEI
FD/9C6B: 00 E8        BRK $E8
FD/9C6D: C6 C0        DEC $C0
FD/9C6F: 1B           TCS
FD/9C70: 0B           PHD
FD/9C71: 17 AA        ORA [$AA],Y
FD/9C73: 03 00        ORA $00,S
FD/9C75: E8           INX
FD/9C76: C4 BB        CPY $BB
FD/9C78: 1C AE 1B     TRB $1BAE
FD/9C7B: 00 82        BRK $82
FD/9C7D: 00 AA        BRK $AA
FD/9C7F: 8B           PHB
FD/9C80: 02 0B        COP $0B
FD/9C82: 0D 00 B3     ORA $B300
FD/9C85: 17 00        ORA [$00],Y
FD/9C87: 00 8E        BRK $8E
FD/9C89: 3B           TSC
FD/9C8A: 89 10 A0     BIT #$A010
FD/9C8D: 08           PHP
FD/9C8E: 0B           PHD
FD/9C8F: 00 AA        BRK $AA
FD/9C91: 03 AD        ORA $AD,S
FD/9C93: 20 E8 5C     JSR Routine_FD5CE8
FD/9C96: AB           PLB
FD/9C97: 07 00        ORA [$00]
FD/9C99: AA           TAX
FD/9C9A: 06 AD        ASL $AD
FD/9C9C: 20 B3 A0     JSR Routine_FDA0B3
FD/9C9F: 0D 0B 80     ORA $800B
FD/9CA2: 8E 26 89     STX $8926
FD/9CA5: 40           RTI