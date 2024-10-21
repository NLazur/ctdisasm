; Bank: D0 | Start Address: 54CC
Routine_D054CC:
D0/54CC: 00 03        BRK $03
D0/54CE: 55 22        EOR $22,X
D0/54D0: 00 00        BRK $00
D0/54D2: 00 01        BRK $01
D0/54D4: C3 A3        CMP $A3,S
D0/54D6: 64 55        STZ $55
D0/54D8: 80 00        BRA Local_D054DA
D0/54DA: C0 00        CPY #$00
D0/54DC: C0 00        CPY #$00
D0/54DE: C0 80        CPY #$80
D0/54E0: 80 80        BRA Local_D05462
D0/54E2: 80 80        BRA Local_D05464
D0/54E4: 81 80        STA ($80,X)
D0/54E6: D1 10        CMP ($10),Y
D0/54E8: 80 C0        BRA Local_D054AA
D0/54EA: C0 40        CPY #$40
D0/54EC: 00 00        BRK $00
D0/54EE: 01 C1        ORA ($C1,X)
D0/54F0: FF 1E 71 00  SBC $00711E,X
D0/54F4: 00 00        BRK $00
D0/54F6: 01 01        ORA ($01,X)
D0/54F8: 00 00        BRK $00
D0/54FA: 00 00        BRK $00
D0/54FC: 00 00        BRK $00
D0/54FE: 03 00        ORA $00,S
D0/5500: E1 71        SBC ($71,X)
D0/5502: 00 00        BRK $00
D0/5504: 00 00        BRK $00
D0/5506: 00 03        BRK $03
D0/5508: E7 5C        SBC [$5C]
D0/550A: 61 7E        ADC ($7E,X)
D0/550C: FE C9 1C     INC $1CC9,X
D0/550F: 03 31        ORA $31,S
D0/5511: 0E 4F 38     ASL $384F
D0/5514: F8           SED
D0/5515: 60           RTS