D0/8E53: 20 18 87     JSR $8718
D0/8E56: C0 B0 8E     CPY #$8EB0
D0/8E59: 7A           PLY
D0/8E5A: 8D 7B CF     STA $CF7B
D0/8E5D: 39 DE 3E     AND $3EDE,Y
D0/8E60: FC 3C EC     JSR ($EC3C,X)
D0/8E63: FC E8 F8     JSR ($F8E8,X)
D0/8E66: F0 F0        BEQ $8E58
D0/8E68: 7A           PLY
D0/8E69: 7B           TDC
D0/8E6A: 39 36 34     AND $3436,Y
D0/8E6D: C4 08        CPY $08
D0/8E6F: 70 F8        BVS $8E69
D0/8E71: F8           SED
D0/8E72: F8           SED
D0/8E73: F8           SED
D0/8E74: F8           SED
D0/8E75: F8           SED
D0/8E76: F0 F0        BEQ $8E68
D0/8E78: E0 E0 E0     CPX #$E0E0
D0/8E7B: E0 C0 C0     CPX #$C0C0
D0/8E7E: 80 80        BRA $8E00
D0/8E80: 78           SEI
D0/8E81: 78           SEI
D0/8E82: F8           SED
D0/8E83: 70 60        BVS $8EE5
D0/8E85: 60           RTS