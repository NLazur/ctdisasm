CE/5A80: 00 60        BRK $60
CE/5A82: 01 0D        ORA ($0D,X)
CE/5A84: A8           TAY
CE/5A85: 06 85        ASL $85
CE/5A87: C0 A8 03     CPY #$03A8
CE/5A8A: 44 41 1E     MVP $41,$1E
CE/5A8D: 00 41        BRK $41
CE/5A8F: 1F 01 76 0C  ORA $0C7601,X
CE/5A93: 2A           ROL
CE/5A94: 1B           TCS
CE/5A95: 0C A8 01     TSB $01A8
CE/5A98: 44 41 1E     MVP $41,$1E
CE/5A9B: 02 41        COP $41
CE/5A9D: 1F 03 43 01  ORA $014303,X
CE/5AA1: 00 0A        BRK $0A
CE/5AA3: 41 1E        EOR ($1E,X)
CE/5AA5: 06 41        ASL $41
CE/5AA7: 1F 07 35 00  ORA $003507,X
CE/5AAB: D0 F8        BNE $5AA5
CE/5AAD: C0 00 C3     CPY #$C300
CE/5AB0: 5A           PHY
CE/5AB1: 77 55        ADC [$55],Y
CE/5AB3: 7B           TDC
CE/5AB4: 5B           TCD
CE/5AB5: 98           TYA
CE/5AB6: 55 CE        EOR $CE,X
CE/5AB8: 55 F0        EOR $F0,X
CE/5ABA: 55 12        EOR $12,X
CE/5ABC: 56 33        LSR $33,X
CE/5ABE: 56 85        LSR $85,X
CE/5AC0: 09 93 09     ORA #$0993
CE/5AC3: 76 00        ROR $00,X
CE/5AC5: 03 77        ORA $77,S
CE/5AC7: 40           RTI