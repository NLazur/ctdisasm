; Bank: D1 | Start Address: 175A
Routine_D1175A:
D1/175A: C3 00        CMP $00,S
D1/175C: 00 23        BRK $23
D1/175E: C0 C0        CPY #$C0
D1/1760: 80 00        BRA Local_D11762
D1/1762: 01 02        ORA ($02,X)
D1/1764: 01 00        ORA ($00,X)
D1/1766: 04 01        TSB $01
D1/1768: 06 01        ASL $01
D1/176A: 08           PHP
D1/176B: 01 FF        ORA ($FF,X)
D1/176D: FF 00 23 C0  SBC $C02300,X
D1/1771: 80 80        BRA Local_D116F3
D1/1773: 0A           ASL
D1/1774: 01 0C        ORA ($0C,X)
D1/1776: 01 08        ORA ($08,X)
D1/1778: 0E 01 20     ASL $2001
D1/177B: 0E 08 80     ASL $8008
D1/177E: C0 40        CPY #$40
D1/1780: CE 80 00     DEC $0080
D1/1783: E0 00        CPX #$00
D1/1785: E2 00        SEP #$00
D1/1787: E4 00        CPX $00
D1/1789: 0E 10 00     ASL $0010
D1/178C: C0 E6        CPY #$E6
D1/178E: 00 E8        BRK $E8
D1/1790: 00 EA        BRK $EA
D1/1792: 00 EC        BRK $EC
D1/1794: 04 00        TSB $00
D1/1796: EE 10 10     INC $1010
D1/1799: 80 C0        BRA Local_D1175B
D1/179B: C8           INY
D1/179C: 00 CA        BRK $CA
D1/179E: 10 00        BPL Local_D117A0
D1/17A0: CC 00 44     CPY $4400
D1/17A3: 3A           DEC
D1/17A4: 18           CLC
D1/17A5: C0 C0        CPY #$C0
D1/17A7: 00 80        BRK $80
D1/17A9: C2 00        REP #$00
D1/17AB: C4 00        CPY $00
D1/17AD: C6 00        DEC $00
D1/17AF: 28           PLP
D1/17B0: 4A           LSR
D1/17B1: 08           PHP
D1/17B2: 00 40        BRK $40
D1/17B4: 40           RTI