; Bank: FE | Start Address: 3B2F
Routine_FE3B2F:
FE/3B2F: 80 42        BRA Local_FE3B73
FE/3B31: A0 40 50     LDY #$5040
FE/3B34: B0 0F        BCS Routine_FE3B45
FE/3B36: 00 60        BRK $60
FE/3B38: 81 62        STA ($62,X)
FE/3B3A: 70 04        BVS Routine_FE3B40
FE/3B3C: 04 0E        TSB $0E
FE/3B3E: 0E 06 0E     ASL $0E06
FE/3B41: 72 90        ADC ($90)
FE/3B43: D8           CLD
FE/3B44: 0C 00 08     TSB $0800
FE/3B47: 7C 80 01     JMP ($0180,X)
FE/3B4A: 00 03        BRK $03
FE/3B4C: 82 80 7E     BRL Routine_FEB9CF
FE/3B4F: 00 01        BRK $01
FE/3B51: 10 90        BPL Routine_FE3AE3
FE/3B53: C0 10 B0     CPY #$B010
FE/3B56: E4 B8        CPX $B8
FE/3B58: F2 F4        SBC ($F4)
FE/3B5A: 02 F9        COP $F9
FE/3B5C: B2 30        LDA ($30)
FE/3B5E: F0 00        BEQ Local_FE3B60
Local_FE3B60:
FE/3B60: 1C E0 06     TRB $06E0
FE/3B63: F8           SED
FE/3B64: 10 83        BPL Routine_FE3AE9
FE/3B66: FC C1 FE     JSR ($FEC1,X)
FE/3B69: D2 00        CMP ($00)
FE/3B6B: 03 02        ORA $02,S
FE/3B6D: 07 62        ORA [$62]
FE/3B6F: 06 02        ASL $02
FE/3B71: 00 04        BRK $04
Local_FE3B73:
FE/3B73: 07 05        ORA [$05]
FE/3B75: 08           PHP
FE/3B76: 00 10        BRK $10
FE/3B78: A0 06 2E     LDY #$2E06
FE/3B7B: 86 10        STX $10
FE/3B7D: 00 00        BRK $00
FE/3B7F: F1 00        SBC ($00),Y
FE/3B81: E1 08        SBC ($08,X)
FE/3B83: 02 50        COP $50
FE/3B85: 07 0F        ORA [$0F]
FE/3B87: 75 10        ADC $10,X
FE/3B89: 60           RTS