; Bank: D1 | Start Address: 4471
Routine_D14471:
D1/4471: 64 82        STZ $82
D1/4473: 79 44 7E     ADC $7E44,Y
D1/4476: CA           DEX
D1/4477: 7E 2B 7A     ROR $7A2B,X
D1/447A: D3 7F        CMP ($7F,S),Y
D1/447C: FF 7F 40 64  SBC $64407F,X
D1/4480: 82 79 44     BRL Routine_D188FC
D1/4483: 7E 6D 7F     ROR $7F6D,X
D1/4486: 2B           PLD
D1/4487: 7A           PLY
D1/4488: D3 7F        CMP ($7F,S),Y
D1/448A: FF 7F 40 64  SBC $64407F,X
D1/448E: 82 79 44     BRL Routine_D1890A
D1/4491: 7E B1 7F     ROR $7FB1,X
D1/4494: 2B           PLD
D1/4495: 7A           PLY
D1/4496: D3 7F        CMP ($7F,S),Y
D1/4498: FF 7F 40 64  SBC $64407F,X
D1/449C: 82 79 44     BRL Routine_D18918
D1/449F: 7E D6 7F     ROR $7FD6,X
D1/44A2: 2B           PLD
D1/44A3: 7A           PLY
D1/44A4: D3 7F        CMP ($7F,S),Y
D1/44A6: FF 7F 40 64  SBC $64407F,X
D1/44AA: 82 79 44     BRL Routine_D18926
D1/44AD: 7E FF 7F     ROR $7FFF,X
D1/44B0: 2B           PLD
D1/44B1: 7A           PLY
D1/44B2: D3 7F        CMP ($7F,S),Y
D1/44B4: FF 7F FF 7F  SBC $7FFF7F,X
D1/44B8: 33 7F        AND ($7F,S),Y
D1/44BA: 4C 6A 88     JMP Routine_D1886A
D1/44BD: 45 23        EOR $23
D1/44BF: 41 E2        EOR ($E2,X)
D1/44C1: 2C 60 1C     BIT $1C60
D1/44C4: FF 7F 55 6E  SBC $6E557F,X
D1/44C8: 8F 59 0C 4D  STA $4D0C59
D1/44CC: CA           DEX
D1/44CD: 44 25 30     MVP $25,$30
D1/44D0: 03 28        ORA $28,S
D1/44D2: FF 7F F1 7F  SBC $7FF17F,X
D1/44D6: 2C 63 68     BIT $6863
D1/44D9: 4A           LSR
D1/44DA: C3 31        CMP $31,S
D1/44DC: 61 25        ADC ($25,X)
D1/44DE: 01 19        ORA ($19,X)
D1/44E0: FF 7F DF 33  SBC $33DF7F,X
D1/44E4: FC 22 3A     JSR ($3A22,X)
D1/44E7: 12 57        ORA ($57)
D1/44E9: 0D B3 0C     ORA $0CB3
D1/44EC: 8D 08 FF     STA $FF08
D1/44EF: 7F 77 7F 50  ADC $507F77,X
D1/44F3: 5A           PHY
D1/44F4: CD 49 49     CMP $4949
D1/44F7: 39 C5 28     AND $28C5,Y
D1/44FA: 60           RTS