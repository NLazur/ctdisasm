FD/3C40: D0 80        BNE $3BC2
FD/3C42: 50 80        BVC $3BC4
FD/3C44: 48           PHA
FD/3C45: 80 5E        BRA $3CA5
FD/3C47: 00 20        BRK $20
FD/3C49: B0 78        BCS $3CC3
FD/3C4B: 90 F8        BCC $3C45
FD/3C4D: 10 69        BPL $3CB8
FD/3C4F: 36 02        ROL $02,X
FD/3C51: 20 3F 02     JSR $023F
FD/3C54: 09 0F        ORA #$0F
FD/3C56: 70 2B        BVS $3C83
FD/3C58: B8           CLV
FD/3C59: 18           CLC
FD/3C5A: C4 18        CPY $18
FD/3C5C: 24 36        BIT $36
FD/3C5E: C0 00        CPY #$00
FD/3C60: 80 40        BRA $3CA2
FD/3C62: C5 0C        CMP $0C
FD/3C64: 00 20        BRK $20
FD/3C66: 86 0B        STX $0B
FD/3C68: 00 E0        BRK $E0
FD/3C6A: 10 49        BPL $3CB5
FD/3C6C: 2B           PLD
FD/3C6D: 3A           DEC
FD/3C6E: 03 FA        ORA $FA,S
FD/3C70: 20 02 00     JSR $0002
FD/3C73: 00 E4        BRK $E4
FD/3C75: 08           PHP
FD/3C76: 27 40        AND [$40]
FD/3C78: 02 10        COP $10
FD/3C7A: 40           RTI