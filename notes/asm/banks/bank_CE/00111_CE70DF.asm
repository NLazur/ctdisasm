CE/70DF: 01 72        ORA ($72,X)
CE/70E1: 14 02        TRB $02
CE/70E3: 36 C2        ROL $C2,X
CE/70E5: 03 10        ORA $10,S
CE/70E7: A0 01 1E     LDY #$1E01
CE/70EA: 42 1E        WDM $1E
CE/70EC: 42 79        WDM $79
CE/70EE: FF 2B 02 44  SBC $44022B,X
CE/70F2: A5 22        LDA $22
CE/70F4: 1B           TCS
CE/70F5: 00 80        BRK $80
CE/70F7: 51 DA        EOR ($DA),Y
CE/70F9: 28           PLP
CE/70FA: 24 04        BIT $04
CE/70FC: 1E 2A 24     ASL $242A,X
CE/70FF: 05 2E        ORA $2E
CE/7101: 01 00        ORA ($00,X)
CE/7103: 24 03        BIT $03
CE/7105: 85 40        STA $40
CE/7107: D8           CLD
CE/7108: 05 02        ORA $02
CE/710A: 14 03        TRB $03
CE/710C: 05 20        ORA $20
CE/710E: 14 24        TRB $24
CE/7110: 04 06        TSB $06
CE/7112: 03 50        ORA $50,S
CE/7114: 36 00        ROL $00,X
CE/7116: 24 03        BIT $03
CE/7118: 85 40        STA $40
CE/711A: D8           CLD
CE/711B: 05 02        ORA $02
CE/711D: 14 03        TRB $03
CE/711F: 05 20        ORA $20
CE/7121: 14 24        TRB $24
CE/7123: 04 06        TSB $06
CE/7125: 03 00        ORA $00,S
CE/7127: 0D 1B 0A     ORA $0A1B
CE/712A: 72 01        ADC ($01)
CE/712C: 73 01        ADC ($01,S),Y
CE/712E: 76 0A        ROR $0A,X
CE/7130: 0B           PHD
CE/7131: 60           RTS