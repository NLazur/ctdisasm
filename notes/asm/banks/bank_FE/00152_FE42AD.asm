; Bank: FE | Start Address: 42AD
Routine_FE42AD:
FE/42AD: 00 03        BRK $03
FE/42AF: FC 06 F9     JSR ($F906,X)
FE/42B2: AE 51 00     LDX $0051
FE/42B5: 7C 83 7C     JMP ($7C83,X)
FE/42B8: 83 1C        STA $1C,S
FE/42BA: 94 24        STY $24,X
FE/42BC: 21 00        AND ($00,X)
FE/42BE: 39 30 48     AND $4830,Y
FE/42C1: 73 73        ADC ($73,S),Y
FE/42C3: 03 CF        ORA $CF,S
FE/42C5: 08           PHP
FE/42C6: 60           RTS