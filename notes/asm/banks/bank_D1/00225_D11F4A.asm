; Bank: D1 | Start Address: 1F4A
Routine_D11F4A:
D1/1F4A: E0 00        CPX #$00
D1/1F4C: 02 C0        COP $C0
D1/1F4E: 0D 18 C2     ORA $C218
D1/1F51: 00 C4        BRK $C4
D1/1F53: 00 E2        BRK $E2
D1/1F55: 00 02        BRK $02
D1/1F57: E4 27        CPX $27
D1/1F59: 18           CLC
D1/1F5A: C6 00        DEC $00
D1/1F5C: C8           INY
D1/1F5D: 00 E6        BRK $E6
D1/1F5F: 00 02        BRK $02
D1/1F61: E8           INX
D1/1F62: 34 18        BIT $18,X
D1/1F64: 00 01        BRK $01
D1/1F66: 02 01        COP $01
D1/1F68: 20 01 04     JSR Local_D10401
D1/1F6B: 22 01 41 10  JSR Routine_104101
D1/1F6F: 04 01        TSB $01
D1/1F71: 06 01        ASL $01
D1/1F73: 24 04        BIT $04
D1/1F75: 01 26        ORA ($26,X)
D1/1F77: 0D 18 08     ORA $0818
D1/1F7A: 01 0A        ORA ($0A,X)
D1/1F7C: 01 28        ORA ($28,X)
D1/1F7E: 04 01        TSB $01
D1/1F80: 2A           ROL
D1/1F81: 1A           INC
D1/1F82: 18           CLC
D1/1F83: 0C 01 0E     TSB $0E01
D1/1F86: 01 2C        ORA ($2C,X)
D1/1F88: 43 62        EOR $62,S
D1/1F8A: 00 FC        BRK $FC
D1/1F8C: 01 2E        ORA ($2E,X)
D1/1F8E: 27 00        AND [$00]
D1/1F90: 40           RTI