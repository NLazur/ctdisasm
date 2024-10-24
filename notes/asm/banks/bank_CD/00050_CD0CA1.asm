; Bank: CD | Start Address: 0CA1
Routine_CD0CA1:
CD/0CA1: AD 56 2C     LDA $2C56
CD/0CA4: 8D 85 BC     STA $BC85
CD/0CA7: AD 57 2C     LDA $2C57
CD/0CAA: 8D 86 BC     STA $BC86
CD/0CAD: AD 59 2C     LDA $2C59
CD/0CB0: 8D 88 BC     STA $BC88
CD/0CB3: AD 21 2A     LDA $2A21
CD/0CB6: 29 01        AND #$01
CD/0CB8: F0 08        BEQ Local_CD0CC2
CD/0CBA: AD 86 BC     LDA $BC86
CD/0CBD: 29 FE        AND #$FE
CD/0CBF: 8D 86 BC     STA $BC86
Local_CD0CC2:
CD/0CC2: 7B           TDC
CD/0CC3: AA           TAX
CD/0CC4: C2 20        REP #$20
Local_CD0CC6:
CD/0CC6: AD 70 2C     LDA $2C70
CD/0CC9: 9D 89 BC     STA $BC89,X
CD/0CCC: AD 72 2C     LDA $2C72
CD/0CCF: 9D 8B BC     STA $BC8B,X
CD/0CD2: AD 74 2C     LDA $2C74
CD/0CD5: 9D 09 BD     STA $BD09,X
CD/0CD8: AD 76 2C     LDA $2C76
CD/0CDB: 9D 0B BD     STA $BD0B,X
CD/0CDE: AD 78 2C     LDA $2C78
CD/0CE1: 9D 89 BD     STA $BD89,X
CD/0CE4: AD 7A 2C     LDA $2C7A
CD/0CE7: 9D 8B BD     STA $BD8B,X
CD/0CEA: E8           INX
CD/0CEB: E8           INX
CD/0CEC: E8           INX
CD/0CED: E8           INX
CD/0CEE: E0 80 00     CPX #$0080
CD/0CF1: D0 D3        BNE Local_CD0CC6
CD/0CF3: 7B           TDC
CD/0CF4: E2 20        SEP #$20
CD/0CF6: AD 58 2C     LDA $2C58
CD/0CF9: 8D 87 BC     STA $BC87
CD/0CFC: AE 66 2C     LDX $2C66
CD/0CFF: 8E 89 BE     STX $BE89
CD/0D02: AE 68 2C     LDX $2C68
CD/0D05: 8E 8B BE     STX $BE8B
CD/0D08: AE 6A 2C     LDX $2C6A
CD/0D0B: 8E 91 BE     STX $BE91
CD/0D0E: AE 6E 2C     LDX $2C6E
CD/0D11: 8E 99 BE     STX $BE99
CD/0D14: AE 6C 2C     LDX $2C6C
CD/0D17: 8E 93 BE     STX $BE93
CD/0D1A: A9 E0        LDA #$E0
CD/0D1C: 8D 93 BE     STA $BE93
CD/0D1F: 8D 66 C8     STA $C866
CD/0D22: A9 0F        LDA #$0F
CD/0D24: 8D 00 BB     STA $BB00
CD/0D27: 60           RTS