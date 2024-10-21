; Bank: D1 | Start Address: 2EF1
Routine_D12EF1:
D1/2EF1: 26 41        ROL $41
D1/2EF3: 02 08        COP $08
D1/2EF5: 24 18        BIT $18
D1/2EF7: 48           PHA
D1/2EF8: 41 02        EOR ($02,X)
D1/2EFA: 08           PHP
D1/2EFB: FF FF B0 11  SBC $11B0FF,X
D1/2EFF: 80 CE        BRA Local_D12ECF
D1/2F01: C0 06        CPY #$06
D1/2F03: 08           PHP
D1/2F04: AE 08 11     LDX $1108
D1/2F07: A9 10        LDA #$10
D1/2F09: FE 11 A4     INC $A411,X
D1/2F0C: 10 18        BPL Local_D12F26
D1/2F0E: 00 9F        BRK $9F
D1/2F10: 00 18        BRK $18
D1/2F12: 00 06        BRK $06
D1/2F14: 10 95        BPL Local_D12EAB
D1/2F16: 08           PHP
D1/2F17: 18           CLC
D1/2F18: 00 93        BRK $93
D1/2F1A: 12 10        ORA ($10)
D1/2F1C: 8A           TXA
D1/2F1D: 08           PHP
D1/2F1E: 11 80        ORA ($80),Y
D1/2F20: 84 08        STY $08
D1/2F22: 11 80        ORA ($80),Y
D1/2F24: 7E 08 FC     ROR $FC08,X
D1/2F27: 11 80        ORA ($80),Y
D1/2F29: 78           SEI
D1/2F2A: 08           PHP
D1/2F2B: 18           CLC
D1/2F2C: 00 4E        BRK $4E
D1/2F2E: 10 6C        BPL Local_D12F9C
D1/2F30: 08           PHP
D1/2F31: 18           CLC
D1/2F32: 00 5A        BRK $5A
D1/2F34: 10 41        BPL Local_D12F77
D1/2F36: B8           CLV
D1/2F37: 00 FF        BRK $FF
D1/2F39: 60           RTS