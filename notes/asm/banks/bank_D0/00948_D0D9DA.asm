; Bank: D0 | Start Address: D9DA
Routine_D0D9DA:
D0/D9DA: 20 20 18     JSR Routine_D01820
D0/D9DD: 18           CLC
Local_D0D9DE:
D0/D9DE: 07 07        ORA [$07]
D0/D9E0: 00 00        BRK $00
D0/D9E2: 01 01        ORA ($01,X)
D0/D9E4: 02 03        COP $03
D0/D9E6: 03 02        ORA $02,S
D0/D9E8: 05 06        ORA $06
D0/D9EA: 0B           PHD
D0/D9EB: 0D 09 0E     ORA $0E09
D0/D9EE: 0B           PHD
D0/D9EF: 0D 00 01     ORA $0100
D0/D9F2: 02 03        COP $03
D0/D9F4: 05 0A        ORA $0A
D0/D9F6: 0F 0A 80 80  ORA $80800A
D0/D9FA: C0 40        CPY #$40
D0/D9FC: A0 60        LDY #$60
D0/D9FE: E0 20        CPX #$20
D0/DA00: F0 30        BEQ Local_D0DA32
D0/DA02: E8           INX
D0/DA03: 58           CLI
D0/DA04: C8           INY
D0/DA05: 38           SEC
D0/DA06: E8           INX
D0/DA07: 58           CLI
D0/DA08: 80 40        BRA Routine_D0DA4A
D0/DA0A: 20 E0 50     JSR Routine_D050E0
D0/DA0D: 28           PLP
D0/DA0E: F8           SED
D0/DA0F: 28           PLP
D0/DA10: 09 0E        ORA #$0E
D0/DA12: 0F 0D 07 06  ORA $06070D
D0/DA16: 03 03        ORA $03,S
D0/DA18: 02 02        COP $02
D0/DA1A: 01 01        ORA ($01,X)
Local_D0DA1C:
D0/DA1C: 00 00        BRK $00
D0/DA1E: 00 00        BRK $00
D0/DA20: 0F 0A 05 03  ORA $03050A
D0/DA24: 03 01        ORA $01,S
D0/DA26: 00 00        BRK $00
D0/DA28: C8           INY
D0/DA29: 38           SEC
D0/DA2A: 78           SEI
D0/DA2B: D8           CLD
D0/DA2C: F0 B0        BEQ Local_D0D9DE
D0/DA2E: E0 E0        CPX #$E0
D0/DA30: A0 A0        LDY #$A0
Local_D0DA32:
D0/DA32: C0 C0        CPY #$C0
D0/DA34: 00 00        BRK $00
D0/DA36: 00 00        BRK $00
D0/DA38: F8           SED
D0/DA39: 28           PLP
D0/DA3A: 50 E0        BVC Local_D0DA1C
D0/DA3C: 60           RTS