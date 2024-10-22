; Bank: D1 | Start Address: 2C79
Routine_D12C79:
D1/2C79: 80 42        BRA Routine_D12CBD
D1/2C7B: 01 40        ORA ($40,X)
D1/2C7D: 01 FF        ORA ($FF,X)
D1/2C7F: 00 FF        BRK $FF
D1/2C81: 22 80 40 42  JSR Routine_424080
D1/2C85: 41 40        EOR ($40,X)
D1/2C87: 41 00        EOR ($00,X)
D1/2C89: FF FF 12 80  SBC $8012FF,X
D1/2C8D: 80 2C        BRA Routine_D12CBB
D1/2C8F: 01 2E        ORA ($2E,X)
D1/2C91: 13 12        ORA ($12,S),Y
D1/2C93: 00 09        BRK $09
D1/2C95: 08           PHP
D1/2C96: 41 2E        EOR ($2E,X)
D1/2C98: 12 00        ORA ($00)
D1/2C9A: 21 80        AND ($80,X)
D1/2C9C: EE 42 00     INC $0042
D1/2C9F: 06 00        ASL $00
D1/2CA1: C0 00        CPY #$00
D1/2CA3: 01 02        ORA ($02,X)
D1/2CA5: 29 08        AND #$08
D1/2CA7: 00 04        BRK $04
D1/2CA9: 40           RTI