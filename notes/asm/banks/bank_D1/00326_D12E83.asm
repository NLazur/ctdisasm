; Bank: D1 | Start Address: 2E83
Routine_D12E83:
D1/2E83: B0 00        BCS Local_D12E85
D1/2E85: 20 32 40     JSR Local_D14032
D1/2E88: A0 CE 80     LDY #$80CE
D1/2E8B: 02 08        COP $08
D1/2E8D: FF FF 99 0B  SBC $0B99FF,X
D1/2E91: 00 CC        BRK $CC
D1/2E93: 80 02        BRA Local_D12E97
D1/2E95: 08           PHP
D1/2E96: 0B           PHD
D1/2E97: 10 CA        BPL Local_D12E63
D1/2E99: 80 02        BRA Local_D12E9D
D1/2E9B: 08           PHP
D1/2E9C: 19 16 10     ORA $1016,Y
D1/2E9F: C8           INY
D1/2EA0: 80 02        BRA Local_D12EA4
D1/2EA2: 08           PHP
D1/2EA3: 21 00        AND ($00,X)
D1/2EA5: A0 40 CE     LDY #$CE40
D1/2EA8: 66 00        ROR $00
D1/2EAA: 02 08        COP $08
D1/2EAC: 0B           PHD
D1/2EAD: 10 CC        BPL Local_D12E7B
D1/2EAF: 00 02        BRK $02
D1/2EB1: 08           PHP
D1/2EB2: 16 10        ASL $10,X
D1/2EB4: CA           DEX
D1/2EB5: 26 00        ROL $00
D1/2EB7: 02 08        COP $08
D1/2EB9: 21 10        AND ($10,X)
D1/2EBB: C8           INY
D1/2EBC: 00 02        BRK $02
D1/2EBE: 08           PHP
D1/2EBF: FF FF C0 23  SBC $23C0FF,X
D1/2EC3: 40           RTI