; Bank: C2 | Start Address: 37BD
Routine_C237BD:
C2/37BD: C2 20        REP #$20
C2/37BF: AD 8F 02     LDA $028F
C2/37C2: 29 FF 00     AND #$00FF
C2/37C5: 0A           ASL
C2/37C6: AA           TAX
C2/37C7: 7C CA 37     JMP ($37CA,X)
C2/37CA: D2 37        CMP ($37)
C2/37CC: D6 37        DEC $37,X
C2/37CE: D8           CLD
C2/37CF: 37 E8        AND [$E8],Y
C2/37D1: 37 A6        AND [$A6],Y
C2/37D3: 4E 80 20     LSR $2080
C2/37D6: 80 1E        BRA Local_C237F6
C2/37D8: A6 4E        LDX $4E
C2/37DA: AD 90 02     LDA $0290
C2/37DD: 9D 2A 00     STA $002A,X
C2/37E0: AD 92 02     LDA $0292
C2/37E3: 9D 2C 00     STA $002C,X
C2/37E6: 80 0E        BRA Local_C237F6
C2/37E8: A6 4E        LDX $4E
C2/37EA: AD 9A 02     LDA $029A
C2/37ED: 9D 2A 00     STA $002A,X
C2/37F0: AD 9C 02     LDA $029C
C2/37F3: 9D 2C 00     STA $002C,X
Local_C237F6:
C2/37F6: 9E 1A 00     STZ $001A,X
C2/37F9: 9E 1C 00     STZ $001C,X
C2/37FC: 9E 1E 00     STZ $001E,X
C2/37FF: 9E 20 00     STZ $0020,X
C2/3802: 38           SEC
C2/3803: BD 2C 00     LDA $002C,X
C2/3806: FD 18 00     SBC $0018,X
C2/3809: E2 20        SEP #$20
C2/380B: F0 1E        BEQ Local_C2382B
C2/380D: 10 0F        BPL Local_C2381E
C2/380F: A9 FF        LDA #$FF
C2/3811: 9D 20 00     STA $0020,X
C2/3814: 9D 21 00     STA $0021,X
C2/3817: A9 00        LDA #$00
C2/3819: 9D 28 00     STA $0028,X
C2/381C: 80 0D        BRA Local_C2382B
Local_C2381E:
C2/381E: A9 01        LDA #$01
C2/3820: 9D 20 00     STA $0020,X
C2/3823: 9E 21 00     STZ $0021,X
C2/3826: A9 01        LDA #$01
C2/3828: 9D 28 00     STA $0028,X
Local_C2382B:
C2/382B: FE 02 00     INC $0002,X
C2/382E: AF 80 29 7E  LDA $7E2980
C2/3832: 85 00        STA $00
C2/3834: 20 53 39     JSR Routine_C23953
C2/3837: C2 20        REP #$20
C2/3839: A6 4E        LDX $4E
C2/383B: 20 38 0F     JSR Routine_C20F38
C2/383E: 20 B8 1C     JSR Routine_C21CB8
C2/3841: A6 4E        LDX $4E
C2/3843: BC 14 00     LDY $0014,X
C2/3846: 8C 83 02     STY $0283
C2/3849: BC 18 00     LDY $0018,X
C2/384C: 8C 85 02     STY $0285
C2/384F: 20 CB 3A     JSR Routine_C23ACB
C2/3852: BD 20 00     LDA $0020,X
C2/3855: 85 01        STA $01
C2/3857: A9 01 85     LDA #$8501
C2/385A: 00 20        BRK $20
C2/385C: 6C 06 A9     JMP ($A906)
C2/385F: 02 85        COP $85
C2/3861: 00 20        BRK $20
C2/3863: 6C 06 C2     JMP ($C206)
C2/3866: 20 A6 4E     JSR Routine_C24EA6
C2/3869: BD 1C 00     LDA $001C,X
C2/386C: 8D F1 1B     STA $1BF1
C2/386F: BD 20 00     LDA $0020,X
C2/3872: 8D F3 1B     STA $1BF3
C2/3875: A6 4E        LDX $4E
C2/3877: BD 18 00     LDA $0018,X
C2/387A: DD 2C 00     CMP $002C,X
C2/387D: D0 41        BNE Local_C238C0
C2/387F: 9E 1A 00     STZ $001A,X
C2/3882: 9E 1C 00     STZ $001C,X
C2/3885: 9E 1E 00     STZ $001E,X
C2/3888: 9E 20 00     STZ $0020,X
C2/388B: 38           SEC
C2/388C: BD 2A 00     LDA $002A,X
C2/388F: FD 14 00     SBC $0014,X
C2/3892: E2 20        SEP #$20
C2/3894: F0 1E        BEQ Local_C238B4
C2/3896: 10 0F        BPL Local_C238A7
C2/3898: A9 FF        LDA #$FF
C2/389A: 9D 1C 00     STA $001C,X
C2/389D: 9D 1D 00     STA $001D,X
C2/38A0: A9 02        LDA #$02
C2/38A2: 9D 28 00     STA $0028,X
C2/38A5: 80 0D        BRA Local_C238B4
Local_C238A7:
C2/38A7: A9 01        LDA #$01
C2/38A9: 9D 1C 00     STA $001C,X
C2/38AC: 9E 1D 00     STZ $001D,X
C2/38AF: A9 03        LDA #$03
C2/38B1: 9D 28 00     STA $0028,X
Local_C238B4:
C2/38B4: FE 02 00     INC $0002,X
C2/38B7: AF 80 29 7E  LDA $7E2980
C2/38BB: 85 00        STA $00
C2/38BD: 20 53 39     JSR Routine_C23953
Local_C238C0:
C2/38C0: 20 1D 0E     JSR Routine_C20E1D
C2/38C3: 18           CLC
C2/38C4: 60           RTS