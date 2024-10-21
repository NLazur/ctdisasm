D0/C548: 00 00        BRK $00
D0/C54A: 01 01        ORA ($01,X)
D0/C54C: 01 01        ORA ($01,X)
D0/C54E: 01 01        ORA ($01,X)
D0/C550: 00 01        BRK $01
D0/C552: 00 01        BRK $01
D0/C554: 02 03        COP $03
D0/C556: 02 03        COP $03
D0/C558: 01 01        ORA ($01,X)
D0/C55A: 01 01        ORA ($01,X)
D0/C55C: 01 01        ORA ($01,X)
D0/C55E: 00 01        BRK $01
D0/C560: 00 01        BRK $01
D0/C562: 03 02        ORA $02,S
D0/C564: 03 02        ORA $02,S
D0/C566: 03 02        ORA $02,S
D0/C568: 07 04        ORA [$04]
D0/C56A: 03 04        ORA $04,S
D0/C56C: 03 04        ORA $04,S
D0/C56E: 07 00        ORA [$00]
D0/C570: 0F 08 0F 08  ORA $080F08
D0/C574: 0F 08 27 28  ORA $282708
D0/C578: C0 40        CPY #$40
D0/C57A: 80 40        BRA $C5BC
D0/C57C: 80 40        BRA $C5BE
D0/C57E: C0 00        CPY #$00
D0/C580: E0 20        CPX #$20
D0/C582: E0 20        CPX #$20
D0/C584: E0 20        CPX #$20
D0/C586: C8           INY
D0/C587: 28           PLP
D0/C588: 03 02        ORA $02,S
D0/C58A: 03 02        ORA $02,S
D0/C58C: 01 02        ORA ($02,X)
D0/C58E: 01 02        ORA ($02,X)
D0/C590: 03 00        ORA $00,S
D0/C592: 03 00        ORA $00,S
D0/C594: 07 04        ORA [$04]
D0/C596: 07 04        ORA [$04]
D0/C598: 80 80        BRA $C51A
D0/C59A: 80 80        BRA $C51C
D0/C59C: 00 80        BRK $80
D0/C59E: 00 80        BRK $80
D0/C5A0: 80 00        BRA $C5A2
D0/C5A2: 80 00        BRA $C5A4
D0/C5A4: C0 40        CPY #$40
D0/C5A6: C0 40        CPY #$40
D0/C5A8: 00 FF        BRK $FF
D0/C5AA: 00 C0        BRK $C0
D0/C5AC: 00 A0        BRK $A0
D0/C5AE: 00 90        BRK $90
D0/C5B0: 00 88        BRK $88
D0/C5B2: 00 84        BRK $84
D0/C5B4: 00 82        BRK $82
D0/C5B6: 00 81        BRK $81
D0/C5B8: 01 02        ORA ($02,X)
D0/C5BA: 01 02        ORA ($02,X)
D0/C5BC: 03 00        ORA $00,S
D0/C5BE: 03 00        ORA $00,S
D0/C5C0: 01 02        ORA ($02,X)
D0/C5C2: 03 02        ORA $02,S
D0/C5C4: 00 01        BRK $01
D0/C5C6: 01 01        ORA ($01,X)
D0/C5C8: 00 80        BRK $80
D0/C5CA: 00 80        BRK $80
D0/C5CC: 80 00        BRA $C5CE
D0/C5CE: 80 00        BRA $C5D0
D0/C5D0: 00 80        BRK $80
D0/C5D2: 80 80        BRA $C554
D0/C5D4: 00 00        BRK $00
D0/C5D6: 00 00        BRK $00
D0/C5D8: 17 18        ORA [$18],Y
D0/C5DA: 17 18        ORA [$18],Y
D0/C5DC: 07 08        ORA [$08]
D0/C5DE: 0F 08 03 04  ORA $040308
D0/C5E2: 07 04        ORA [$04]
D0/C5E4: 01 02        ORA ($02,X)
D0/C5E6: 00 01        BRK $01
D0/C5E8: D0 30        BNE $C61A
D0/C5EA: D0 30        BNE $C61C
D0/C5EC: C0 20        CPY #$20
D0/C5EE: E0 20        CPX #$20
D0/C5F0: 80 40        BRA $C632
D0/C5F2: C0 40        CPY #$40
D0/C5F4: 00 80        BRK $80
D0/C5F6: 00 00        BRK $00
D0/C5F8: 17 14        ORA [$14],Y
D0/C5FA: 0B           PHD
D0/C5FB: 0C 0B 0C     TSB $0C0B
D0/C5FE: 03 04        ORA $04,S
D0/C600: 07 04        ORA [$04]
D0/C602: 01 02        ORA ($02,X)
D0/C604: 03 02        ORA $02,S
D0/C606: 00 01        BRK $01
D0/C608: D0 50        BNE $C65A
D0/C60A: A0 60        LDY #$60
D0/C60C: A0 60        LDY #$60
D0/C60E: 80 40        BRA $C650
D0/C610: C0 40        CPY #$40
D0/C612: 00 80        BRK $80
D0/C614: 80 80        BRA $C596
D0/C616: 00 00        BRK $00
D0/C618: 00 00        BRK $00
D0/C61A: 01 01        ORA ($01,X)
D0/C61C: 00 02        BRK $02
D0/C61E: 0A           ASL
D0/C61F: 0E 14 18     ASL $1814
D0/C622: 28           PLP
D0/C623: 34 1C        BIT $1C,X
D0/C625: 24 78        BIT $78
D0/C627: 40           RTI