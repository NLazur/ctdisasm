; Bank: FE | Start Address: A75C
Routine_FEA75C:
FE/A75C: 82 27 00     BRL Routine_FEA786
FE/A75F: 29 28        AND #$28
FE/A761: 29 28        AND #$28
FE/A763: 2B           PLD
FE/A764: 2A           ROL
FE/A765: 28           PLP
FE/A766: 29 04        AND #$04
FE/A768: 2B           PLD
FE/A769: 29 08        AND #$08
FE/A76B: 00 29        BRK $29
FE/A76D: 29 2A        AND #$2A
FE/A76F: 2A           ROL
FE/A770: 2B           PLD
FE/A771: 82 28 0A     BRL Routine_FEB19C
FE/A774: 00 29        BRK $29
FE/A776: 29 2B        AND #$2B
FE/A778: 28           PLP
FE/A779: 2A           ROL
FE/A77A: 14 10        TRB $10
FE/A77C: B6 29        LDX $29,Y
FE/A77E: 06 00        ASL $00
FE/A780: 14 10        TRB $10
FE/A782: 2A           ROL
FE/A783: 23 00        AND $00,S
FE/A785: 14 10        TRB $10
FE/A787: 2A           ROL
FE/A788: 1C 10 0B     TRB $0B10
FE/A78B: 05 00        ORA $00
FE/A78D: 28           PLP
FE/A78E: 20 2A 39     JSR Routine_FE392A
FE/A791: 00 01        BRK $01
FE/A793: 01 01        ORA ($01,X)
FE/A795: 02 99        COP $99
FE/A797: 03 00        ORA $00,S
FE/A799: 03 02        ORA $02,S
FE/A79B: 06 00        ASL $00
FE/A79D: 0A           ASL
FE/A79E: 10 01        BPL Routine_FEA7A1
FE/A7A0: 02 0A        COP $0A
FE/A7A2: 10 9F        BPL Routine_FEA743
FE/A7A4: 03 60        ORA $60,S
FE/A7A6: 02 60        COP $60
FE/A7A8: 16 20        ASL $20,X
FE/A7AA: 11 20        ORA ($20),Y
FE/A7AC: 29 40        AND #$40
FE/A7AE: 02 03        COP $03
FE/A7B0: 04 20        TSB $20
FE/A7B2: 20 25 24     JSR Routine_FE2425
FE/A7B5: 24 25        BIT $25
FE/A7B7: 27 05        AND [$05]
FE/A7B9: 10 26        BPL Routine_FEA7E1
FE/A7BB: 24 30        BIT $30
FE/A7BD: 25 25        AND $25
FE/A7BF: 25 26        AND $26
FE/A7C1: 0B           PHD
FE/A7C2: 00 12        BRK $12
FE/A7C4: 00 24        BRK $24
FE/A7C6: 2F 84 2F 26  AND $262F84
FE/A7CA: 06 00        ASL $00
FE/A7CC: 24 2F        BIT $2F
FE/A7CE: 25 2F        AND $2F
FE/A7D0: 0F 00 E0 26  ORA $26E000
FE/A7D4: 24 27        BIT $27
FE/A7D6: 2F 2F 06 00  AND $00062F
FE/A7DA: 16 00        ASL $00,X
FE/A7DC: 18           CLC
FE/A7DD: 00 13        BRK $13
FE/A7DF: 28           PLP
FE/A7E0: 00 08        BRK $08
FE/A7E2: 10 24        BPL Local_FEA808
FE/A7E4: 26 0E        ROL $0E
FE/A7E6: 10 0E        BPL Routine_FEA7F6
FE/A7E8: 0D 24 C9     ORA $C924
FE/A7EB: 11 00        ORA ($00),Y
FE/A7ED: 26 27        ROL $27
FE/A7EF: 2A           ROL
FE/A7F0: 00 25        BRK $25
FE/A7F2: 26 14        ROL $14
FE/A7F4: 20 47 00     JSR Routine_FE0047
FE/A7F7: 85 28        STA $28
FE/A7F9: 10 0E        BPL Routine_FEA809
FE/A7FB: 43 00        EOR $00,S
FE/A7FD: 27 2F        AND [$2F]
FE/A7FF: 24 0E        BIT $0E
FE/A801: 01 00        ORA ($00,X)
FE/A803: 00 0D        BRK $0D
FE/A805: 0D 0E 0D     ORA $0D0E
Local_FEA808:
FE/A808: 03 02        ORA $02,S
FE/A80A: 0D 0E 62     ORA $620E
FE/A80D: 03 01        ORA $01,S
FE/A80F: 00 01        BRK $01
FE/A811: 03 0E        ORA $0E,S
FE/A813: AA           TAX
FE/A814: 10 A4        BPL Routine_FEA7BA
FE/A816: 00 03        BRK $03
FE/A818: 3E 03 9E     ROL $9E03,X
FE/A81B: 30 63        BMI Routine_FEA880
FE/A81D: 10 49        BPL Routine_FEA868
FE/A81F: 10 5C        BPL Routine_FEA87D
FE/A821: 10 4F        BPL Routine_FEA872
FE/A823: 00 0D        BRK $0D
FE/A825: 2F F9 33 20  AND $2033F9
FE/A829: 03 03        ORA $03,S
FE/A82B: 05 20        ORA $20
FE/A82D: D6 00        DEC $00,X
FE/A82F: 37 00        AND [$00],Y
FE/A831: C7 20        CMP [$20]
FE/A833: 30 20        BMI Routine_FEA855
FE/A835: 2E 02 07     ROL $0702
FE/A838: 00 EF        BRK $EF
FE/A83A: 00 F1        BRK $F1
FE/A83C: 00 04        BRK $04
FE/A83E: DC 20 04     JMP [$0420]
FE/A841: 01 B3        ORA ($B3,X)
FE/A843: 58           CLI
FE/A844: 00 3A        BRK $3A
FE/A846: 20 2F 0D     JSR Routine_FE0D2F
FE/A849: 6B           RTL