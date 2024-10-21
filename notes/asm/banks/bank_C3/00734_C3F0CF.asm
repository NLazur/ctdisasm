; Bank: C3 | Start Address: F0CF
Routine_C3F0CF:
C3/F0CF: F8           SED
C3/F0D0: 28           PLP
C3/F0D1: 00 50        BRK $50
C3/F0D3: F8           SED
C3/F0D4: 2A           ROL
C3/F0D5: 00 60        BRK $60
C3/F0D7: F8           SED
C3/F0D8: 2C 00 70     BIT $7000
C3/F0DB: F8           SED
C3/F0DC: 2E 00 04     ROL $0400
C3/F0DF: 06 F1        ASL $F1
C3/F0E1: 0C 04 1B     TSB $1B04
C3/F0E4: F1 0C        SBC ($0C),Y
C3/F0E6: 03 F8        ORA $F8,S
C3/F0E8: 04 30        TSB $30
C3/F0EA: F1 0C        SBC ($0C),Y
C3/F0EC: 04 45        TSB $45
C3/F0EE: F1 0C        SBC ($0C),Y
C3/F0F0: 03 F8        ORA $F8,S
C3/F0F2: 04 5A        TSB $5A
C3/F0F4: F1 0C        SBC ($0C),Y
C3/F0F6: 04 6B        TSB $6B
C3/F0F8: F1 0C        SBC ($0C),Y
C3/F0FA: 03 F8        ORA $F8,S
C3/F0FC: 04 7C        TSB $7C
C3/F0FE: F1 0C        SBC ($0C),Y
C3/F100: 04 8D        TSB $8D
C3/F102: F1 0C        SBC ($0C),Y
C3/F104: 03 F8        ORA $F8,S
C3/F106: 05 F8        ORA $F8
C3/F108: E8           INX
C3/F109: 84 00        STY $00
C3/F10B: F0 F0        BEQ $F0FD
C3/F10D: 24 00        BIT $00
C3/F10F: F0 00        BEQ $F111
C3/F111: 44 00 FF     MVP $00,$FF
C3/F114: F0 24        BEQ $F13A
C3/F116: 40           RTI