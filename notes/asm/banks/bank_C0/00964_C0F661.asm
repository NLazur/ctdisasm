; Bank: C0 | Start Address: F661
Routine_C0F661:
C0/F661: 3E 3C 3B     ROL $3B3C,X
C0/F664: 3A           DEC
C0/F665: 38           SEC
C0/F666: 37 35        AND [$35],Y
C0/F668: 34 32        BIT $32,X
C0/F66A: 31 30        AND ($30),Y
C0/F66C: 2F 2E 2C 2B  AND $2B2C2E
C0/F670: 2A           ROL
C0/F671: 29 28        AND #$28
C0/F673: 26 26        ROL $26
C0/F675: 25 24        AND $24
C0/F677: 23 22        AND $22,S
C0/F679: 21 21        AND ($21,X)
C0/F67B: 20 1F 1E     JSR Routine_C01E1F
C0/F67E: 1D 1D 40     ORA $401D,X
C0/F681: 3E 3C 3B     ROL $3B3C,X
C0/F684: 3A           DEC
C0/F685: 38           SEC
C0/F686: 37 35        AND [$35],Y
C0/F688: 35 33        AND $33,X
C0/F68A: 32 30        AND ($30)
C0/F68C: 2F 2E 2D 2B  AND $2B2D2E
C0/F690: 2B           PLD
C0/F691: 29 29        AND #$29
C0/F693: 27 26        AND [$26]
C0/F695: 26 24        ROL $24
C0/F697: 24 23        BIT $23
C0/F699: 22 21 21 20  JSR Routine_202121
C0/F69D: 1F 1F 1E 40  ORA $401E1F,X
C0/F6A1: 3F 3D 3C 3A  AND $3A3C3D,X
C0/F6A5: 39 37 36     AND $3637,Y
C0/F6A8: 35 33        AND $33,X
C0/F6AA: 32 31        AND ($31)
C0/F6AC: 30 2E        BMI Routine_C0F6DC
C0/F6AE: 2E 2C 2B     ROL $2B2C
C0/F6B1: 2A           ROL
C0/F6B2: 29 28        AND #$28
C0/F6B4: 27 26        AND [$26]
C0/F6B6: 25 24        AND $24
C0/F6B8: 24 23        BIT $23
C0/F6BA: 22 21 21 20  JSR Routine_202121
C0/F6BE: 1F 1F 40 3F  ORA $3F401F,X
C0/F6C2: 3D 3C 3A     AND $3A3C,X
C0/F6C5: 39 37 36     AND $3637,Y
C0/F6C8: 35 34        AND $34,X
C0/F6CA: 32 31        AND ($31)
C0/F6CC: 30 2F        BMI Routine_C0F6FD
C0/F6CE: 2E 2D 2B     ROL $2B2D
C0/F6D1: 2B           PLD
C0/F6D2: 2A           ROL
C0/F6D3: 29 28        AND #$28
C0/F6D5: 27 26        AND [$26]
C0/F6D7: 25 24        AND $24
C0/F6D9: 24 23        BIT $23
C0/F6DB: 22 21 20 20  JSR Routine_202021
C0/F6DF: 1F 40 3F 3D  ORA $3D3F40,X
C0/F6E3: 3C 3A 39     BIT $393A,X
C0/F6E6: 38           SEC
C0/F6E7: 37 35        AND [$35],Y
C0/F6E9: 34 33        BIT $33,X
C0/F6EB: 32 30        AND ($30)
C0/F6ED: 30 2E        BMI Routine_C0F71D
C0/F6EF: 2E 2C 2B     ROL $2B2C
C0/F6F2: 2A           ROL
C0/F6F3: 29 29        AND #$29
C0/F6F5: 27 26        AND [$26]
C0/F6F7: 26 25        ROL $25
C0/F6F9: 24 24        BIT $24
C0/F6FB: 22 21 21 20  JSR Routine_202121
C0/F6FF: 20 03 03     JSR Routine_C00303
C0/F702: 03 03        ORA $03,S
C0/F704: 03 03        ORA $03,S
C0/F706: 03 03        ORA $03,S
C0/F708: 03 03        ORA $03,S
C0/F70A: 03 03        ORA $03,S
C0/F70C: 03 03        ORA $03,S
C0/F70E: 03 03        ORA $03,S
C0/F710: 03 03        ORA $03,S
C0/F712: 03 03        ORA $03,S
C0/F714: 03 03        ORA $03,S
C0/F716: 03 03        ORA $03,S
C0/F718: 03 03        ORA $03,S
C0/F71A: 03 03        ORA $03,S
C0/F71C: 03 03        ORA $03,S
C0/F71E: 03 03        ORA $03,S
C0/F720: 01 01        ORA ($01,X)
C0/F722: 01 01        ORA ($01,X)
C0/F724: 01 01        ORA ($01,X)
C0/F726: 01 01        ORA ($01,X)
C0/F728: 01 01        ORA ($01,X)
C0/F72A: 01 01        ORA ($01,X)
C0/F72C: 01 01        ORA ($01,X)
C0/F72E: 01 01        ORA ($01,X)
C0/F730: 01 01        ORA ($01,X)
C0/F732: 01 01        ORA ($01,X)
C0/F734: 01 01        ORA ($01,X)
C0/F736: 01 01        ORA ($01,X)
C0/F738: 01 01        ORA ($01,X)
C0/F73A: 01 01        ORA ($01,X)
C0/F73C: 01 01        ORA ($01,X)
C0/F73E: 01 01        ORA ($01,X)
C0/F740: 01 01        ORA ($01,X)
C0/F742: 01 01        ORA ($01,X)
C0/F744: 01 01        ORA ($01,X)
C0/F746: 01 01        ORA ($01,X)
C0/F748: 01 01        ORA ($01,X)
C0/F74A: 01 01        ORA ($01,X)
C0/F74C: 01 01        ORA ($01,X)
C0/F74E: 01 01        ORA ($01,X)
C0/F750: 01 01        ORA ($01,X)
C0/F752: 01 01        ORA ($01,X)
C0/F754: 01 01        ORA ($01,X)
C0/F756: 01 01        ORA ($01,X)
C0/F758: 01 01        ORA ($01,X)
C0/F75A: 01 01        ORA ($01,X)
C0/F75C: 01 01        ORA ($01,X)
C0/F75E: 01 01        ORA ($01,X)
C0/F760: 02 02        COP $02
C0/F762: 02 02        COP $02
C0/F764: 02 02        COP $02
C0/F766: 02 02        COP $02
C0/F768: 02 02        COP $02
C0/F76A: 02 02        COP $02
C0/F76C: 02 02        COP $02
C0/F76E: 02 02        COP $02
C0/F770: 02 02        COP $02
C0/F772: 02 02        COP $02
C0/F774: 02 02        COP $02
C0/F776: 02 02        COP $02
C0/F778: 02 02        COP $02
C0/F77A: 02 02        COP $02
C0/F77C: 02 02        COP $02
C0/F77E: 02 02        COP $02
C0/F780: 02 02        COP $02
C0/F782: 02 02        COP $02
C0/F784: 02 02        COP $02
C0/F786: 02 02        COP $02
C0/F788: 02 02        COP $02
C0/F78A: 02 02        COP $02
C0/F78C: 02 02        COP $02
C0/F78E: 02 02        COP $02
C0/F790: 02 02        COP $02
C0/F792: 02 02        COP $02
C0/F794: 02 02        COP $02
C0/F796: 02 02        COP $02
C0/F798: 02 02        COP $02
C0/F79A: 02 02        COP $02
C0/F79C: 02 02        COP $02
C0/F79E: 02 02        COP $02
C0/F7A0: 00 00        BRK $00
C0/F7A2: 00 00        BRK $00
C0/F7A4: 00 00        BRK $00
C0/F7A6: 00 00        BRK $00
C0/F7A8: 00 00        BRK $00
C0/F7AA: 00 00        BRK $00
C0/F7AC: 00 00        BRK $00
C0/F7AE: 00 00        BRK $00
C0/F7B0: 00 00        BRK $00
C0/F7B2: 00 00        BRK $00
C0/F7B4: 00 00        BRK $00
C0/F7B6: 00 00        BRK $00
C0/F7B8: 00 00        BRK $00
C0/F7BA: 00 00        BRK $00
C0/F7BC: 00 00        BRK $00
C0/F7BE: 00 00        BRK $00
C0/F7C0: 00 00        BRK $00
C0/F7C2: 00 00        BRK $00
C0/F7C4: 00 00        BRK $00
C0/F7C6: 00 00        BRK $00
C0/F7C8: 00 00        BRK $00
C0/F7CA: 00 00        BRK $00
C0/F7CC: 00 00        BRK $00
C0/F7CE: 00 00        BRK $00
C0/F7D0: 00 00        BRK $00
C0/F7D2: 00 00        BRK $00
C0/F7D4: 00 00        BRK $00
C0/F7D6: 00 00        BRK $00
C0/F7D8: 00 00        BRK $00
C0/F7DA: 00 00        BRK $00
C0/F7DC: 00 00        BRK $00
C0/F7DE: 00 00        BRK $00
C0/F7E0: 03 03        ORA $03,S
C0/F7E2: 03 03        ORA $03,S
C0/F7E4: 03 03        ORA $03,S
C0/F7E6: 03 03        ORA $03,S
C0/F7E8: 03 03        ORA $03,S
C0/F7EA: 03 03        ORA $03,S
C0/F7EC: 03 03        ORA $03,S
C0/F7EE: 03 03        ORA $03,S
C0/F7F0: 03 03        ORA $03,S
C0/F7F2: 03 03        ORA $03,S
C0/F7F4: 03 03        ORA $03,S
C0/F7F6: 03 03        ORA $03,S
C0/F7F8: 03 03        ORA $03,S
C0/F7FA: 03 03        ORA $03,S
C0/F7FC: 03 03        ORA $03,S
C0/F7FE: 03 03        ORA $03,S
C0/F800: 00 03        BRK $03
C0/F802: 06 09        ASL $09
C0/F804: 0C 10 13     TSB $1310
C0/F807: 16 19        ASL $19,X
C0/F809: 1C 1F 22     TRB $221F
C0/F80C: 25 28        AND $28
C0/F80E: 2B           PLD
C0/F80F: 2E 31 33     ROL $3331
C0/F812: 36 39        ROL $39,X
C0/F814: 3C 3F 41     BIT $413F,X
C0/F817: 44 47 49     MVP $47,$49
C0/F81A: 4C 4E 51     JMP Routine_C0514E
C0/F81D: 53 55        EOR ($55,S),Y
C0/F81F: 58           CLI
C0/F820: 5A           PHY
C0/F821: 5C 5E 60 62  JMP Routine_62605E
C0/F825: 64 66        STZ $66
C0/F827: 68           PLA
C0/F828: 6A           ROR
C0/F829: 6B           RTL