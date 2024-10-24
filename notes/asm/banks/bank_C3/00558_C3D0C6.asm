; Bank: C3 | Start Address: D0C6
Routine_C3D0C6:
C3/D0C6: 25 2B        AND $2B
C3/D0C8: 19 C8 14     ORA $14C8,Y
C3/D0CB: 85 20        STA $20
C3/D0CD: 10 02        BPL Local_C3D0D1
C3/D0CF: 00 2A        BRK $2A
Local_C3D0D1:
C3/D0D1: A0 21        LDY #$21
C3/D0D3: B4 68        LDY $68,X
C3/D0D5: 55 3A        EOR $3A,X
C3/D0D7: D1 00        CMP ($00),Y
C3/D0D9: 2D 6D 21     AND $216D
C3/D0DC: EA           NOP
C3/D0DD: 14 A7        TRB $A7
C3/D0DF: 10 85        BPL Routine_C3D066
C3/D0E1: 00 10        BRK $10
C3/D0E3: B1 48        LDA ($48),Y
C3/D0E5: 4C 62 4A     JMP Routine_C34A62
C3/D0E8: 4D A6 02     EOR $02A6
C3/D0EB: 24 C8        BIT $C8
C3/D0ED: 18           CLC
C3/D0EE: C7 21        CMP [$21]
C3/D0F0: 46 21        LSR $21
C3/D0F2: 00 00        BRK $00
C3/D0F4: 00 F9        BRK $F9
C3/D0F6: 5A           PHY
C3/D0F7: B3 25        LDA ($25,S),Y
C3/D0F9: 52 15        EOR ($15)
C3/D0FB: 2E 1D 00     ROL $001D
C3/D0FE: 2E 15 CB     ROL $CB15
C3/D101: 14 E9        TRB $E9
C3/D103: 14 88        TRB $88
C3/D105: 0C 98 C7     TSB $C798
C3/D108: 10 85        BPL Routine_C3D08F
C3/D10A: E8           INX
C3/D10B: 20 20 18     JSR Routine_C31820
C3/D10E: FF 7F 02 08  SBC $08027F,X
C3/D112: 00 32        BRK $32
C3/D114: 3E 0F 3A     ROL $3A0F,X
C3/D117: CC 2D 28     CPY $282D
C3/D11A: 19 00 E7     ORA $E700,Y
C3/D11D: 0C DF 2B     TSB $2BDF
C3/D120: BB           TYX
C3/D121: 12 2D        ORA ($2D)
C3/D123: 09 00 63     ORA #$6300
C3/D126: 08           PHP
C3/D127: BD 73 D6     LDA $D673,X
C3/D12A: 56 72        LSR $72,X
C3/D12C: 42 01        WDM $01
C3/D12E: 00 09        BRK $09
C3/D130: 7C 67 F9     JMP ($F967,X)
C3/D133: 46 34        LSR $34
C3/D135: 3A           DEC
C3/D136: A7 80        LDA [$80]
C3/D138: 0C C8 0C     TSB $0CC8
C3/D13B: E9 10 00     SBC #$0010
C3/D13E: 04 02        TSB $02
C3/D140: 08           PHP
C3/D141: 00 3F        BRK $3F
C3/D143: 51 1F        EOR ($1F),Y
C3/D145: 20 34 14     JSR Routine_C31434
C3/D148: 52 4E        EOR ($4E)
C3/D14A: 00 CF        BRK $CF
C3/D14C: 41 52        EOR ($52,X)
C3/D14E: 4A           LSR
C3/D14F: 5C 6B 95 46  JMP Routine_46956B
C3/D153: 00 8D        BRK $8D
C3/D155: 35 C9        AND $C9,X
C3/D157: 20 B9 3D     JSR Routine_C33DB9
C3/D15A: D1 20        CMP ($20),Y
C3/D15C: 00 8B        BRK $8B
C3/D15E: 14 B1        TRB $B1
C3/D160: 15 0C        ORA $0C,X
C3/D162: 0D 65 0C     ORA $0C65
C3/D165: 40           RTI