; Bank: D1 | Start Address: 09C6
Routine_D109C6:
D1/09C6: 74 00        STZ $00,X
D1/09C8: 00 12        BRK $12
D1/09CA: 80 80        BRA $094C
D1/09CC: 28           PLP
D1/09CD: 01 62        ORA ($62,X)
D1/09CF: 01 FF        ORA ($FF,X)
D1/09D1: 2A           ROL
D1/09D2: FF 09 00 26  SBC $260009,X
D1/09D6: 09 28        ORA #$28
D1/09D8: 2A           ROL
D1/09D9: 12 28        ORA ($28)
D1/09DB: 62 81 54     PER $D15E5F
D1/09DE: 28           PLP
D1/09DF: 81 09        STA ($09,X)
D1/09E1: 20 26 09     JSR $0926
D1/09E4: 28           PLP
D1/09E5: 2A           ROL
D1/09E6: 12 00        ORA ($00)
D1/09E8: 21 A0        AND ($A0,X)
D1/09EA: C0 28        CPY #$28
D1/09EC: 01 60        ORA ($60,X)
D1/09EE: 41 08        EOR ($08,X)
D1/09F0: 08           PHP
D1/09F1: 26 08        ROL $08
D1/09F3: 20 A2 2A     JSR $2AA2
D1/09F6: 10 20        BPL $0A18
D1/09F8: 60           RTS