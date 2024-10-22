; Bank: CF | Start Address: 8F6B
Routine_CF8F6B:
CF/8F6B: 2A           ROL
CF/8F6C: 42 2A        WDM $2A
CF/8F6E: 44 2A 46     MVP $2A,$46
CF/8F71: 2A           ROL
CF/8F72: 1E 26 04     ASL $0426,X
CF/8F75: 20 48 2A     JSR $2A48
CF/8F78: 34 AA        BIT $AA,X
CF/8F7A: 34 EA        BIT $EA,X
CF/8F7C: 34 AA        BIT $AA,X
CF/8F7E: 34 EA        BIT $EA,X
CF/8F80: 4A           LSR
CF/8F81: 2A           ROL
CF/8F82: 4C 2A 34     JMP $342A
CF/8F85: 66 4E        ROR $4E
CF/8F87: 2A           ROL
CF/8F88: 50 2A        BVC $8FB4
CF/8F8A: 52 2A        EOR ($2A)
CF/8F8C: 04 20        TSB $20
CF/8F8E: 54 2A 56     MVN $2A,$56
CF/8F91: 2A           ROL
CF/8F92: 92 20        STA ($20)
CF/8F94: 34 2A        BIT $2A,X
CF/8F96: 34 6A        BIT $6A,X
CF/8F98: 34 2A        BIT $2A,X
CF/8F9A: 34 6A        BIT $6A,X
CF/8F9C: 34 2A        BIT $2A,X
CF/8F9E: 34 6A        BIT $6A,X
CF/8FA0: 58           CLI
CF/8FA1: 2A           ROL
CF/8FA2: 24 E9        BIT $E9
CF/8FA4: 04 20        TSB $20
CF/8FA6: 04 20        TSB $20
CF/8FA8: 04 20        TSB $20
CF/8FAA: 04 20        TSB $20
CF/8FAC: 04 20        TSB $20
CF/8FAE: 04 20        TSB $20
CF/8FB0: 04 20        TSB $20
CF/8FB2: 04 20        TSB $20
CF/8FB4: 34 AA        BIT $AA,X
CF/8FB6: 34 EA        BIT $EA,X
CF/8FB8: 34 AA        BIT $AA,X
CF/8FBA: 34 EA        BIT $EA,X
CF/8FBC: 34 AA        BIT $AA,X
CF/8FBE: 34 EA        BIT $EA,X
CF/8FC0: 34 2A        BIT $2A,X
CF/8FC2: 34 6A        BIT $6A,X
CF/8FC4: 34 2A        BIT $2A,X
CF/8FC6: 34 6A        BIT $6A,X
CF/8FC8: 34 2A        BIT $2A,X
CF/8FCA: 34 6A        BIT $6A,X
CF/8FCC: 34 2A        BIT $2A,X
CF/8FCE: 34 6A        BIT $6A,X
CF/8FD0: 34 2A        BIT $2A,X
CF/8FD2: 34 6A        BIT $6A,X
CF/8FD4: 34 2A        BIT $2A,X
CF/8FD6: 34 6A        BIT $6A,X
CF/8FD8: 34 2A        BIT $2A,X
CF/8FDA: 34 6A        BIT $6A,X
CF/8FDC: 34 2A        BIT $2A,X
CF/8FDE: 34 6A        BIT $6A,X
CF/8FE0: 34 AA        BIT $AA,X
CF/8FE2: 34 EA        BIT $EA,X
CF/8FE4: 34 AA        BIT $AA,X
CF/8FE6: 34 EA        BIT $EA,X
CF/8FE8: 34 AA        BIT $AA,X
CF/8FEA: 34 EA        BIT $EA,X
CF/8FEC: 34 AA        BIT $AA,X
CF/8FEE: 34 EA        BIT $EA,X
CF/8FF0: 34 AA        BIT $AA,X
CF/8FF2: 34 EA        BIT $EA,X
CF/8FF4: 34 AA        BIT $AA,X
CF/8FF6: 34 EA        BIT $EA,X
CF/8FF8: 34 AA        BIT $AA,X
CF/8FFA: 34 EA        BIT $EA,X
CF/8FFC: 34 AA        BIT $AA,X
CF/8FFE: 34 EA        BIT $EA,X
CF/9000: 04 20        TSB $20
CF/9002: 5A           PHY
CF/9003: 2A           ROL
CF/9004: 5A           PHY
CF/9005: 2A           ROL
CF/9006: 1A           INC
CF/9007: 20 5C 2A     JSR $2A5C
CF/900A: 1A           INC
CF/900B: 20 1A 20     JSR $201A
CF/900E: 1A           INC
CF/900F: 20 1A 20     JSR $201A
CF/9012: 1A           INC
CF/9013: 20 1A 20     JSR $201A
CF/9016: 1A           INC
CF/9017: 20 5E 2A     JSR $2A5E
CF/901A: 0E 21 0E     ASL $0E21
CF/901D: 21 0E        AND ($0E,X)
CF/901F: 21 04        AND ($04,X)
CF/9021: 20 60 2A     JSR $2A60
CF/9024: 76 A7        ROR $A7,X
CF/9026: 1A           INC
CF/9027: 20 62 2A     JSR $2A62
CF/902A: 64 2A        STZ $2A
CF/902C: 66 2A        ROR $2A
CF/902E: 68           PLA
CF/902F: 2A           ROL
CF/9030: 68           PLA
CF/9031: 6A           ROR
CF/9032: 66 6A        ROR $6A
CF/9034: 64 6A        STZ $6A
CF/9036: 1A           INC
CF/9037: 20 6A 2A     JSR $2A6A
CF/903A: 6C 2A 0E     JMP ($0E2A)
CF/903D: 21 0E        AND ($0E,X)
CF/903F: 21 04        AND ($04,X)
CF/9041: 20 6E 2A     JSR $2A6E
CF/9044: 70 2A        BVS $9070
CF/9046: 1A           INC
CF/9047: 20 72 2A     JSR $2A72
CF/904A: 74 2A        STZ $2A,X
CF/904C: 0E 21 0E     ASL $0E21
CF/904F: 21 0E        AND ($0E,X)
CF/9051: 21 0E        AND ($0E,X)
CF/9053: 21 74        AND ($74,X)
CF/9055: 6A           ROR
CF/9056: 76 2A        ROR $2A,X
CF/9058: 04 20        TSB $20
CF/905A: 40           RTI