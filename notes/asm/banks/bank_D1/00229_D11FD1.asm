; Bank: D1 | Start Address: 1FD1
Routine_D11FD1:
D1/1FD1: CA           DEX
D1/1FD2: 80 CA        BRA Routine_D11F9E
D1/1FD4: 41 18        EOR ($18,X)
D1/1FD6: CC 00 20     CPY $2000
D1/1FD9: CC 40 CC     CPY $CC40
Local_D11FDC:
D1/1FDC: 80 CC        BRA Routine_D11FAA
D1/1FDE: 4E 18 CE     LSR $CE18
D1/1FE1: 00 20        BRK $20
D1/1FE3: CE 40 CE     DEC $CE40
D1/1FE6: 80 CE        BRA Routine_D11FB6
D1/1FE8: 5B           TCD
D1/1FE9: 00 11        BRK $11
D1/1FEB: 80 47        BRA Local_D12034
D1/1FED: 69 00        ADC #$00
D1/1FEF: D4 E0        PEI $E0
D1/1FF1: 00 06        BRK $06
D1/1FF3: 08           PHP
D1/1FF4: E2 06        SEP #$06
D1/1FF6: 10 E4        BPL Local_D11FDC
D1/1FF8: 0C 00 40     TSB $4000
D1/1FFB: 66 01        ROR $01
D1/1FFD: 00 77        BRK $77
D1/1FFF: D6 C6        DEC $C6,X
D1/2001: 00 82        BRK $82
D1/2003: 00 C6        BRK $C6
D1/2005: D6 40        DEC $40,X
D1/2007: 0A           ASL
D1/2008: 01 0A        ORA ($0A,X)
D1/200A: 41 E4        EOR ($E4,X)
D1/200C: 00 06        BRK $06
D1/200E: 08           PHP
D1/200F: 0A           ASL
D1/2010: C8           INY
D1/2011: 81 0A        STA ($0A,X)
D1/2013: C1 04        CMP ($04,X)
D1/2015: 08           PHP
D1/2016: E4 00        CPX $00
D1/2018: 10 20        BPL Local_D1203A
D1/201A: 14 20        TRB $20
D1/201C: 03 1E        ORA $1E,S
D1/201E: 00 1A        BRK $1A
D1/2020: 00 FF        BRK $FF
D1/2022: FF 77 10 54  SBC $541077,X
D1/2026: 00 00        BRK $00
D1/2028: C6 00        DEC $00
D1/202A: 54 10 2E     MVN $10,$2E
D1/202D: 81 E4        STA ($E4,X)
D1/202F: 00 00        BRK $00
D1/2031: 2E 01 E4     ROL $E401
Local_D12034:
D1/2034: 00 0E        BRK $0E
D1/2036: 41 0E        EOR ($0E,X)
D1/2038: 01 0F        ORA ($0F,X)
Local_D1203A:
D1/203A: 04 08        TSB $08
D1/203C: 0E 00 12     ASL $1200
D1/203F: 10 22        BPL Routine_D12063
D1/2041: 00 00        BRK $00
D1/2043: 7C 6C 44     JMP ($446C,X)
D1/2046: 24 6C        BIT $6C
D1/2048: 7C 4E 10     JMP ($104E,X)
D1/204B: E4 80        CPX $80
D1/204D: 54 50 40     MVN $50,$40
D1/2050: E4 0A        CPX $0A
D1/2052: 40           RTI