; Bank: D1 | Start Address: 0A5E
Routine_D10A5E:
D1/0A5E: 01 44        ORA ($44,X)
D1/0A60: 42 01        WDM $01
D1/0A62: 12 10        ORA ($10)
D1/0A64: 44 01 46     MVP $01,$46
D1/0A67: 09 00        ORA #$00
D1/0A69: 21 10        AND ($10,X)
D1/0A6B: C0 48        CPY #$48
D1/0A6D: 01 4A        ORA ($4A,X)
D1/0A6F: 08           PHP
D1/0A70: 10 4C        BPL Routine_D10ABE
D1/0A72: 01 4E        ORA ($4E,X)
D1/0A74: 21 10        AND ($10,X)
D1/0A76: 10 4A        BPL Local_D10AC2
D1/0A78: 41 48        EOR ($48,X)
D1/0A7A: 41 18        EOR ($18,X)
D1/0A7C: 08           PHP
D1/0A7D: 4E 41 02     LSR $0241
D1/0A80: 4C 08 00     JMP Routine_D10008
D1/0A83: 22 40 C0 2C  JSR Routine_2CC040
D1/0A87: 01 C8        ORA ($C8,X)
D1/0A89: 0C 00 6C     TSB $6C00
D1/0A8C: 34 00        BIT $00,X
D1/0A8E: 0B           PHD
D1/0A8F: 00 2E        BRK $2E
D1/0A91: 01 2C        ORA ($2C,X)
D1/0A93: 41 84        EOR ($84,X)
D1/0A95: EC 00 16     CPX $1600
D1/0A98: 08           PHP
D1/0A99: 80 6C        BRA Routine_D10B07
D1/0A9B: 01 2E        ORA ($2E,X)
D1/0A9D: 1F 10 50 80  ORA $805010,X
D1/0AA1: EC 00 6C     CPX $6C00
D1/0AA4: 28           PLP
D1/0AA5: 08           PHP
D1/0AA6: 00 09        BRK $09
D1/0AA8: 00 FF        BRK $FF
D1/0AAA: 41 66        EOR ($66,X)
D1/0AAC: 00 FE        BRK $FE
D1/0AAE: FF 40 6F 00  SBC $006F40,X
D1/0AB2: 00 11        BRK $11
D1/0AB4: 80 0C        BRA Local_D10AC2
D1/0AB6: 01 FF        ORA ($FF,X)
D1/0AB8: FF 11 80 B2  SBC $B28011,X
D1/0ABC: 0E 06 10     ASL $1006
D1/0ABF: 0C 81 0C     TSB $0C81
Local_D10AC2:
D1/0AC2: 10 06        BPL Local_D10ACA
D1/0AC4: 10 08        BPL Routine_D10ACE
D1/0AC6: 18           CLC
D1/0AC7: 10 32        BPL Local_D10AFB
D1/0AC9: 0A           ASL
Local_D10ACA:
D1/0ACA: 1E 10 08     ASL $0810,X
D1/0ACD: 41 0C        EOR ($0C,X)
D1/0ACF: 10 06        BPL Local_D10AD7
D1/0AD1: 00 13        BRK $13
D1/0AD3: 00 60        BRK $60
D1/0AD5: 80 80        BRA Routine_D10A57
Local_D10AD7:
D1/0AD7: 20 01 22     JSR Routine_D12201
D1/0ADA: 34 00        BIT $00,X
D1/0ADC: 0A           ASL
D1/0ADD: 08           PHP
D1/0ADE: 24 04        BIT $04
D1/0AE0: 01 26        ORA ($26,X)
D1/0AE2: 0A           ASL
D1/0AE3: 08           PHP
D1/0AE4: 80 80        BRA Routine_D10A66
D1/0AE6: 00 20        BRK $20
D1/0AE8: 01 26        ORA ($26,X)
D1/0AEA: 20 3C 00     JSR Routine_D1003C
D1/0AED: 0A           ASL
D1/0AEE: 08           PHP
D1/0AEF: 22 81 0A 28  JSR Routine_280A81
D1/0AF3: 26 81        ROL $81
D1/0AF5: 0E 24 14     ASL $1424
D1/0AF8: 08           PHP
D1/0AF9: 32 10        AND ($10)
Local_D10AFB:
D1/0AFB: 1E 08 31     ASL $3108,X
D1/0AFE: 60           RTS