; Bank: D1 | Start Address: 2D3B
Routine_D12D3B:
D1/2D3B: 94 00        STY $00,X
D1/2D3D: 00 21        BRK $21
D1/2D3F: C0 CA        CPY #$CA
D1/2D41: C0 C8        CPY #$C8
D1/2D43: C0 FF        CPY #$FF
D1/2D45: FF 08 11 80  SBC $801108,X
D1/2D49: CC 06 00     CPY $0006
D1/2D4C: 32 E0        AND ($E0)
D1/2D4E: 20 E4 40     JSR Routine_D140E4
D1/2D51: C0 E2        CPY #$E2
D1/2D53: C0 E0        CPY #$E0
D1/2D55: C0 CE        CPY #$CE
D1/2D57: 0D 08 60     ORA $6008
D1/2D5A: 40           RTI