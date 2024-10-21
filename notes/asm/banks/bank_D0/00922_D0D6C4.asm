; Bank: D0 | Start Address: D6C4
Routine_D0D6C4:
D0/D6C4: C0 40        CPY #$40
D0/D6C6: C0 40        CPY #$40
D0/D6C8: 80 40        BRA Local_D0D70A
D0/D6CA: A0 60        LDY #$60
D0/D6CC: A0 60        LDY #$60
D0/D6CE: C0 20        CPY #$20
D0/D6D0: 02 03        COP $03
D0/D6D2: 03 02        ORA $02,S
D0/D6D4: 03 02        ORA $02,S
D0/D6D6: 01 02        ORA ($02,X)
D0/D6D8: 05 06        ORA $06
D0/D6DA: 05 06        ORA $06
D0/D6DC: 07 04        ORA [$04]
D0/D6DE: 07 04        ORA [$04]
D0/D6E0: 80 80        BRA Local_D0D662
D0/D6E2: 80 80        BRA Local_D0D664
D0/D6E4: 80 80        BRA Local_D0D666
D0/D6E6: 00 80        BRK $80
D0/D6E8: 40           RTI