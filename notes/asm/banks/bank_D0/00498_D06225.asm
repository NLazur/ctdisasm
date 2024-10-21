; Bank: D0 | Start Address: 6225
Routine_D06225:
D0/6225: E0 50 D0     CPX #$D050
D0/6228: A8           TAY
D0/6229: 68           PLA
D0/622A: 20 F0 D0     JSR Local_D0D0F0
D0/622D: 70 28        BVS Local_D06257
D0/622F: E8           INX
D0/6230: 2F 38 17 18  AND $181738
D0/6234: 27 2C        AND [$2C]
D0/6236: 11 1E        ORA ($1E),Y
D0/6238: 0C 0F 0B     TSB $0B0F
D0/623B: 0B           PHD
D0/623C: 01 01        ORA ($01,X)
D0/623E: 01 01        ORA ($01,X)
D0/6240: FC 0C F2     JSR ($F20C,X)
D0/6243: 0E 2C DC     ASL $DC2C
D0/6246: B4 DC        LDY $DC,X
D0/6248: 58           CLI
D0/6249: F8           SED
D0/624A: A0 E0 00     LDY #$00E0
D0/624D: 00 00        BRK $00
D0/624F: 00 05        BRK $05
D0/6251: 05 00        ORA $00
D0/6253: 00 02        BRK $02
D0/6255: 02 04        COP $04
D0/6257: 04 01        TSB $01
D0/6259: 00 05        BRK $05
D0/625B: 05 01        ORA $01
D0/625D: 01 0A        ORA ($0A,X)
D0/625F: 0B           PHD
D0/6260: 40           RTI