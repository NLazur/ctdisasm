; Bank: FF | Start Address: FE8C
Routine_FFFE8C:
FF/FE8C: 62 02 64     PER $FF6291
FF/FE8F: 02 66        COP $66
FF/FE91: 02 E4        COP $E4
FF/FE93: 02 E6        COP $E6
FF/FE95: 02 64        COP $64
FF/FE97: 03 66        ORA $66,S
FF/FE99: 03 E4        ORA $E4,S
FF/FE9B: 03 E6        ORA $E6,S
FF/FE9D: 03 01        ORA $01,S
FF/FE9F: 00 00        BRK $00
FF/FEA1: 02 02        COP $02
FF/FEA3: 03 03        ORA $03,S
FF/FEA5: 04 04        TSB $04
FF/FEA7: A9 01        LDA #$01
FF/FEA9: 85 00        STA $00
FF/FEAB: AD F2 00     LDA $00F2
FF/FEAE: 29 01        AND #$01
FF/FEB0: F0 04        BEQ Local_FFFEB6
FF/FEB2: A9 10        LDA #$10
FF/FEB4: 85 00        STA $00
Local_FFFEB6:
FF/FEB6: A5 54        LDA $54
FF/FEB8: 38           SEC
FF/FEB9: E9 13        SBC #$13
FF/FEBB: 85 02        STA $02
FF/FEBD: AA           TAX
FF/FEBE: 20 D9 FE     JSR Routine_FFFED9
FF/FEC1: 2C 1C 0D     BIT $0D1C
FF/FEC4: 10 07        BPL Local_FFFECD
FF/FEC6: A5 02        LDA $02
FF/FEC8: 0A           ASL
FF/FEC9: AA           TAX
FF/FECA: FC D3 FE     JSR ($FED3,X)
Local_FFFECD:
FF/FECD: 22 CA FE C2  JSR Routine_C2FECA
FF/FED1: 28           PLP
FF/FED2: 6B           RTL