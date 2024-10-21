D1/12BC: C4 40        CPY $40
D1/12BE: E4 42        CPX $42
D1/12C0: 00 32        BRK $32
D1/12C2: C0 E0 00     CPY #$00E0
D1/12C5: CA           DEX
D1/12C6: 00 CC        BRK $CC
D1/12C8: 00 EA        BRK $EA
D1/12CA: 00 EC        BRK $EC
D1/12CC: 00 02        BRK $02
D1/12CE: EE 69 00     INC $0069
D1/12D1: 32 E0        AND ($E0)
D1/12D3: C0 00 01     CPY #$0100
D1/12D6: 02 40        COP $40
D1/12D8: 01 04        ORA ($04,X)
D1/12DA: 01 20        ORA ($20,X)
D1/12DC: 01 22        ORA ($22,X)
D1/12DE: 55 00        EOR $00,X
D1/12E0: 32 80        AND ($80)
D1/12E2: C0 80 06     CPY #$0680
D1/12E5: 01 08        ORA ($08,X)
D1/12E7: 01 26        ORA ($26,X)
D1/12E9: 0B           PHD
D1/12EA: 08           PHP
D1/12EB: 00 60        BRK $60
D1/12ED: E0 CC        CPX #$CC
D1/12EF: 40           RTI