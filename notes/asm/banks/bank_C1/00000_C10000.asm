C1/0000: 4C 1B 00     JMP $001B
C1/0003: 4C 45 00     JMP $0045
C1/0006: 4C 1F 00     JMP $001F
C1/0009: 4C 76 00     JMP $0076
C1/000C: 4C 7A 00     JMP $007A
C1/000F: 4C 72 00     JMP $0072
C1/0012: 4C E3 10     JMP $10E3
C1/0015: 4C 50 00     JMP $0050
C1/0018: 4C 65 00     JMP $0065
C1/001B: 5C 65 FB CF  JMP $CFFB65
C1/001F: 5C E5 FB CF  JMP $CFFBE5
C1/0023: 22 E4 E2 CC  JSR $CCE2E4
C1/0027: 20 99 02     JSR $0299
C1/002A: 20 3D 28     JSR $283D
C1/002D: 22 87 ED CC  JSR $CCED87
C1/0031: 20 A7 34     JSR $34A7
C1/0034: 22 03 00 CD  JSR $CD0003
C1/0038: 22 0C 00 CD  JSR $CD000C
C1/003C: 22 12 00 CD  JSR $CD0012
C1/0040: D0 FA        BNE $003C
C1/0042: 4C DB 34     JMP $34DB
C1/0045: 48           PHA
C1/0046: DA           PHX
C1/0047: 5A           PHY
C1/0048: 0A           ASL
C1/0049: AA           TAX
C1/004A: FC 51 00     JSR ($0051,X)
C1/004D: 7A           PLY
C1/004E: FA           PLX
C1/004F: 68           PLA
C1/0050: 60           RTS