; Bank: D0 | Start Address: D1A8
Routine_D0D1A8:
D0/D1A8: 04 07        TSB $07
D0/D1AA: 03 03        ORA $03,S
D0/D1AC: 01 01        ORA ($01,X)
D0/D1AE: 00 00        BRK $00
D0/D1B0: 00 00        BRK $00
D0/D1B2: 00 00        BRK $00
D0/D1B4: 00 00        BRK $00
D0/D1B6: 00 00        BRK $00
D0/D1B8: 00 00        BRK $00
D0/D1BA: 02 03        COP $03
D0/D1BC: 03 04        ORA $04,S
D0/D1BE: 0F 08 07 08  ORA $080708
D0/D1C2: 07 08        ORA [$08]
D0/D1C4: 0F 08 03 04  ORA $040308
D0/D1C8: 00 00        BRK $00
D0/D1CA: 00 00        BRK $00
D0/D1CC: 00 00        BRK $00
D0/D1CE: 02 03        COP $03
D0/D1D0: 07 04        ORA [$04]
D0/D1D2: 03 04        ORA $04,S
D0/D1D4: 07 04        ORA [$04]
D0/D1D6: 03 02        ORA $02,S
D0/D1D8: 00 00        BRK $00
D0/D1DA: 00 00        BRK $00
D0/D1DC: 00 00        BRK $00
D0/D1DE: 80 80        BRA Routine_D0D160
D0/D1E0: C0 40        CPY #$40
D0/D1E2: 80 40        BRA Routine_D0D224
D0/D1E4: C0 40        CPY #$40
D0/D1E6: 80 80        BRA Routine_D0D168
D0/D1E8: 00 00        BRK $00
D0/D1EA: 00 00        BRK $00
D0/D1EC: 01 00        ORA ($00,X)
D0/D1EE: 02 00        COP $00
D0/D1F0: 05 00        ORA $00
D0/D1F2: 01 02        ORA ($02,X)
D0/D1F4: 05 02        ORA $02
D0/D1F6: 01 02        ORA ($02,X)
D0/D1F8: 00 00        BRK $00
D0/D1FA: 01 03        ORA ($03,X)
D0/D1FC: 06 04        ASL $04
D0/D1FE: 04 00        TSB $00
D0/D200: 00 00        BRK $00
D0/D202: 00 00        BRK $00
D0/D204: 00 00        BRK $00
D0/D206: 80 00        BRA Local_D0D208
Local_D0D208:
D0/D208: 40           RTI