; Bank: CE | Start Address: 3F81
Routine_CE3F81:
CE/3F81: 85 09        STA $09
CE/3F83: 93 09        STA ($09,S),Y
CE/3F85: 0C 24 01     TSB $0124
CE/3F88: 72 0B        ADC ($0B)
CE/3F8A: 7A           PLY
CE/3F8B: 62 00 03     PER $CE428E
CE/3F8E: 48           PHA
CE/3F8F: 26 40        ROL $40
CE/3F91: 03 D0        ORA $D0,S
CE/3F93: 99 02 1A     STA $1A02,Y
CE/3F96: D1 36        CMP ($36),Y
CE/3F98: 02 44        COP $44
CE/3F9A: 0D 43 01     ORA $0143
CE/3F9D: FF FA 7A B1  SBC $B17AFA,X
CE/3FA1: 01 C3        ORA ($C3,X)
CE/3FA3: 1B           TCS
CE/3FA4: 80 01        BRA Routine_CE3FA7
CE/3FA6: C3 19        CMP $19,S
CE/3FA8: C0 01 27     CPY #$2701
CE/3FAB: C3 17        CMP $17,S
CE/3FAD: 00 01        BRK $01
CE/3FAF: C3 15        CMP $15,S
CE/3FB1: 40           RTI