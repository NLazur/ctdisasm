FD/1DFA: E3 E3        SBC $E3,S
FD/1DFC: 1B           TCS
FD/1DFD: 1B           TCS
FD/1DFE: 3D BD 26     AND $26BD,X
FD/1E01: 0B           PHD
FD/1E02: E2 00        SEP #$00
FD/1E04: 6F E8 D9 C0  ADC $C0D9E8
FD/1E08: B8           CLV
FD/1E09: A0 40        LDY #$40
FD/1E0B: B0 09        BCS $1E16
FD/1E0D: 80 17        BRA $1E26
FD/1E0F: 80 78        BRA $1E89
FD/1E11: 80 02        BRA $1E15
FD/1E13: BC 40 BE     LDY $BE40,X
FD/1E16: 20 08 5F     JSR $5F08
FD/1E19: BF B0 80 17  LDA $1780B0,X
FD/1E1D: 7F 78 7F 78  ADC $787F78,X
FD/1E21: E1 E2        SBC ($E2,X)
FD/1E23: 0A           ASL
FD/1E24: BE DF 5F     LDX $5FDF,Y
FD/1E27: 4A           LSR
FD/1E28: 34 0B        BIT $0B,X
FD/1E2A: DB           STP
FD/1E2B: 33 46        AND ($46,S),Y
FD/1E2D: 2F 0C 88 84  AND $84880C
FD/1E31: 34 0B        BIT $0B,X
FD/1E33: E3 8C        SBC $8C,S
FD/1E35: 88           DEY
FD/1E36: AE FF 5E     LDX $5EFF
FD/1E39: 0C FF 3F     TSB $3FFF
FD/1E3C: 99 17 9E     STA $9E17,Y
FD/1E3F: 0B           PHD
FD/1E40: FB           XCE
FD/1E41: FF E7 FF 10  SBC $10FFE7,X
FD/1E45: AE AF 5E     LDX $5EAF
FD/1E48: 5F 3A 37 FC  EOR $FC373A,X
FD/1E4C: FC FB 00     JSR ($00FB,X)
FD/1E4F: FB           XCE
FD/1E50: E7 E7        SBC [$E7]
FD/1E52: 43 BC        EOR $BC,S
FD/1E54: 4C B0 B0     JMP $B0B0
FD/1E57: 60           RTS