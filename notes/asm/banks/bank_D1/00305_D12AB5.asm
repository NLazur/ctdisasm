; Bank: D1 | Start Address: 2AB5
Routine_D12AB5:
D1/2AB5: 9C 00 00     STZ $0000
D1/2AB8: 12 80        ORA ($80)
D1/2ABA: 00 20        BRK $20
D1/2ABC: 01 FF        ORA ($FF,X)
D1/2ABE: FF 12 10 80  SBC $801012,X
D1/2AC2: 80 22        BRA Local_D12AE6
D1/2AC4: 01 09        ORA ($09,X)
D1/2AC6: 20 24 01     JSR Routine_D10124
D1/2AC9: 22 05 12 18  JSR Routine_181205
D1/2ACD: 26 09        ROL $09
D1/2ACF: 10 22        BPL Local_D12AF3
D1/2AD1: C0 C0        CPY #$C0
D1/2AD3: CA           DEX
D1/2AD4: 00 00        BRK $00
D1/2AD6: CC 00 EA     CPY $EA00
D1/2AD9: 00 EC        BRK $EC
D1/2ADB: 00 FF        BRK $FF
D1/2ADD: FF 00 13 80  SBC $801300,X
D1/2AE1: 80 80        BRA Routine_D12A63
D1/2AE3: C8           INY
D1/2AE4: 00 E8        BRK $E8
Local_D12AE6:
D1/2AE6: 00 02        BRK $02
D1/2AE8: 08           PHP
D1/2AE9: 34 00        BIT $00,X
D1/2AEB: 13 00        ORA ($00,S),Y
D1/2AED: 80 80        BRA Routine_D12A6F
D1/2AEF: 0A           ASL
D1/2AF0: 01 22        ORA ($22,X)
D1/2AF2: 2A           ROL
Local_D12AF3:
D1/2AF3: 0A           ASL
D1/2AF4: 20 0C 01     JSR Routine_D1010C
D1/2AF7: 2C 14 10     BIT $1014
D1/2AFA: 00 80        BRK $80
D1/2AFC: 0A           ASL
D1/2AFD: 28           PLP
D1/2AFE: 08           PHP
D1/2AFF: 20 06 58     JSR Routine_D15806
D1/2B02: 00 23        BRK $23
D1/2B04: C0 C0        CPY #$C0
D1/2B06: 80 00        BRA Local_D12B08
Local_D12B08:
D1/2B08: C0 00        CPY #$00
D1/2B0A: C2 00        REP #$00
D1/2B0C: E0 00 E2     CPX #$E200
D1/2B0F: 00 46        BRK $46
D1/2B11: 00 10        BRK $10
D1/2B13: 08           PHP
D1/2B14: 34 00        BIT $00,X
D1/2B16: 04 01        TSB $01
D1/2B18: 02 0A        COP $0A
D1/2B1A: 20 C4 54     JSR Routine_D154C4
D1/2B1D: 00 E4        BRK $E4
D1/2B1F: 54 00 23     MVN $00,$23
D1/2B22: 34 00        BIT $00,X
D1/2B24: C6 08        DEC $08
D1/2B26: 20 E6 01     JSR Routine_D101E6
D1/2B29: 10 08        BPL Routine_D12B33
D1/2B2B: C0 C0        CPY #$C0
D1/2B2D: 40           RTI